# ------------------------------
# GLOBAL VARIABLES
# ------------------------------

flat_size = 40

mkv_size = 7

chain_len = 20


# ----------------------------------
# PYTHON CODE
# ----------------------------------

import func_lib
import random

dur_bank = [ 2**x for x in range(5) ]

pit_bank = [ 'c', 'd', 'e', 'f', 'g', 'a', 'b', 'c\'', 'd\'', 'e\'', 'f\'', 'g\'', 'a\'', 'b\'', 'c\'' ]

dyn_bank = ['pp' , 'p' , 'mp'  , 'mf' , 'f' , 'ff' ]



# -----------------------------------
# - FLAT RANDOM CHOICE SECTION
# -----------------------------------

dur_len = [ random.choice(dur_bank) for i in range(flat_size)  ]

pit_len = [ random.choice(pit_bank) for i in range(flat_size) ]

dyn_toggle = random.sample( range(flat_size), 8 )

dyn_len = [ random.choice(dyn_bank) if i in dyn_toggle else '' for i in range(flat_size) ]

random_len = [ pit_len[i] + str(dur_len[i]) + dyn_len[i] for i in range(flat_size) ]

# -------------------------------
# - MARKOV SECTION
# -------------------------------

mkv_bank = random_len[0:mkv_size]

mkv_matrix = func_lib.mkmatrix(len(mkv_bank))

# - chain

mkv_chain = func_lib.mkvchn(chain_len, mkv_matrix)

mkv_chain_render = [ mkv_bank[mkv_chain[item]] for item in mkv_chain ]


# ---------------------------------------
# - WRITING LILYPOND FILE
# ---------------------------------------

preamble = '''

\\version \"2.24.4\" \n

\\score{
  \\new Staff{
    \\new Voice \\with { \n
    \\remove Note_heads_engraver \n
    \\consists Completion_heads_engraver \n
    \\remove Rest_engraver \n
    \\consists Completion_rest_engraver \n
    } \n
    \n
    \\clef alto \n
    \\time 4/4 \n

'''


# - OPEN ASS8-FLAT-RANDOM.LY AND WRITE PREAMBLE AND RANDOM_40

ass8_flat_random_printfile = open('ass8-flat-random.ly', 'w')

ass8_flat_random_printfile.write(preamble)

ass8_flat_random_printfile.writelines(func_lib.lyprint(random_len))



# - CLOSES STAFF AND SCORE ENVIRONMENTS

ass8_flat_random_printfile.write('}\n')

ass8_flat_random_printfile.write('}\n')

# - CLOSES FILE

ass8_flat_random_printfile.close()



# - OPEN ASS8-MARKOV-BANK.LY AND WRITE PREAMBLE

ass8_markov_bank_printfile = open('ass8-markov-bank.ly', 'w')

ass8_markov_bank_printfile.write(preamble)

ass8_markov_bank_printfile.writelines(func_lib.lyprint(mkv_bank))

# print (func_lib.lyprint(mkv_bank))

ass8_markov_bank_printfile.write('}\n')

# - CLOSES STAFF AND SCORE ENVIRONMENTS

ass8_markov_bank_printfile.write('}\n')

ass8_markov_bank_printfile.write('}\n')

# - CLOSES FILE

ass8_markov_bank_printfile.close()




# - OPEN ASS8-MARKOV-BANK.LY AND WRITE PREAMBLE

ass8_markov_chain_printfile = open('ass8-markov-chain.ly', 'w')

ass8_markov_chain_printfile.write(preamble)

lyprint_mkv_bank = [ mkv_bank[i] + '-\"' + str(i) + '\"' for i in range(mkv_size) ]

ass8_markov_chain_printfile.writelines(func_lib.lyprint(lyprint_mkv_bank))

# print (func_lib.lyprint(lyprint_mkv_bank))

ass8_markov_chain_printfile.write('}\n')

# - CLOSES STAFF AND SCORE ENVIRONMENTS

ass8_markov_chain_printfile.write('}\n')

ass8_markov_chain_printfile.write('}\n')

# - CLOSES FILE

ass8_markov_bank_printfile.close()




# ---------------------------------------
# - WRITING MARKOV CHAIN TABLE CSV
# ---------------------------------------

ass8_markov_table_printfile = open('ass8-markov-table.csv','w')

# print (mkv_matrix)

matrix_string = '1, 2, 3, 4, 5, 6, 7\n'

for line in range(mkv_size):
	for element in range(mkv_size):
		matrix_string = matrix_string + str( mkv_matrix[line][element] ) + ', '
	matrix_string = matrix_string + '\n'

ass8_markov_table_printfile.write(matrix_string)

ass8_markov_table_printfile.close()
