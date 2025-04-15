
# ----------------------------------
# PYTHON CODE
# ----------------------------------

import func_lib
import random

powers = [ 0 , 1 , 2 , 3 , 4  ]

dur_bank = [ 2**x for x in powers]

dur_bankf = [ 1/(2**x) for x in powers ]

pit_bank = [ 'c', 'd', 'e', 'f', 'g', 'a', 'b', 'c\'', 'd\'', 'e\'', 'f\'', 'g\'', 'a\'', 'b\'', 'c\'' ]

dyn_bank = [ -2 , -1 , 0 , 1 , 2 , 3 ]



# -----------------------------------
# - FLAT RANDOM CHOICE SECTION
# -----------------------------------

dur_40 = [ random.choice(dur_bank) for i in range(40)  ]

# print (dur_40)

pit_40 = [ random.choice(pit_bank) for i in range(40) ]

# print (pit_40)

random_40 = [ pit_40[i] + str(dur_40[i]) for i in range(len(pit_40)) ]

# print (lsprint)


# print ('done')

# lsprintfile.close()


# -------------------------------
# - MARKOV SECTION
# -------------------------------

pit_dur_together = [ pit_40[i] + str(dur_40[i]) for i in range(len(dur_40)) ]

mkv_bank = pit_dur_together[0:7]

print (mkv_bank)

mkv_matrix = func_lib.mkmatrix(len(mkv_bank))

print (mkv_matrix)

# - chain

mkv_chain = func_lib.mkvchn(20, mkv_matrix)

print (mkv_chain)

mkv_chain_render = [ mkv_bank[mkv_chain[item]] for item in mkv_chain ]

# print (chain_bank_render)

print (func_lib.lyprint(mkv_chain_render))

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

ass8_flat_random_printfile.writelines(func_lib.lyprint(random_40))


# - CLOSES STAFF AND SCORE ENVIRONMENTS

ass8_flat_random_printfile.write('}\n')

ass8_flat_random_printfile.write('}\n')

# - CLOSES FILE

ass8_flat_random_printfile.close()




# - OPEN ASS8-MARKOV-BANK.LY AND WRITE PREAMBLE

ass8_markov_bank_printfile = open('ass8-markov-bank.ly', 'w')

ass8_markov_bank_printfile.write(preamble)

ass8_markov_bank_printfile.writelines(func_lib.lyprint(mkv_bank))

print (func_lib.lyprint(mkv_bank))

ass8_markov_bank_printfile.write('}\n')

# - CLOSES STAFF AND SCORE ENVIRONMENTS

ass8_markov_bank_printfile.write('}\n')

ass8_markov_bank_printfile.write('}\n')

# - CLOSES FILE

ass8_markov_bank_printfile.close()




# - OPEN ASS8-MARKOV-BANK.LY AND WRITE PREAMBLE

ass8_markov_chain_printfile = open('ass8-markov-chain.ly', 'w')

ass8_markov_chain_printfile.write(preamble)

lyprint_mkv_bank = [ mkv_bank[i] + '-\"' + str(i) + '\"' for i in range(len(mkv_bank)) ]

ass8_markov_chain_printfile.writelines(func_lib.lyprint(lyprint_mkv_bank))

print (func_lib.lyprint(lyprint_mkv_bank))

ass8_markov_chain_printfile.write('}\n')

# - CLOSES STAFF AND SCORE ENVIRONMENTS

ass8_markov_chain_printfile.write('}\n')

ass8_markov_chain_printfile.write('}\n')

# - CLOSES FILE

ass8_markov_bank_printfile.close()




# -------------------------------
# - MARKOV CHAIN TABLE CSV
# -------------------------------


# ass8_markov_table_printfile = open('ass8-markov-table.csv','w')

