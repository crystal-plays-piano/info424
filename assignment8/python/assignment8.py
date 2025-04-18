# ------------------------------
# - ARGUMENTS FROM COMMAND LINE
# ------------------------------

import argparse

if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Script that adds 3 numbers from CMD"
    )
    parser.add_argument("--flatsize", type=int, default=40)
    parser.add_argument("--numvoices", type=int, default=3)
    parser.add_argument("--mkvsize", type=int, default=7)
    parser.add_argument("--chainlen", type=int, default=20)
    args = parser.parse_args()

flat_size = args.flatsize
num_voices = args.numvoices
mkv_size = args.mkvsize
chain_len = args.chainlen

# ------------------------------
# - GLOBAL VARIABLES
# ------------------------------
'''
flat_size = 40

num_voices = 3

mkv_size = 7

chain_len = 20
'''
# ----------------------------------
# - CUSTOM BANKS AND FUNCTIONS
# ----------------------------------

import func_lib
import random

dur_bank = [ 2**x for x in range(5) ]

pit_bank = [ 'c', 'd', 'e', 'f', 'g', 'a', 'b', 'c\'', 'd\'', 'e\'', 'f\'', 'g\'', 'a\'', 'b\'', 'c\'' ]

dyn_bank = ['pp' , 'p' , 'mp'  , 'mf' , 'f' , 'ff' ]

def makeflatvoice():

	tmp_dur_len = [ random.choice(dur_bank) for i in range(flat_size)  ]

	tmp_pit_len = [ random.choice(pit_bank) for i in range(flat_size) ]

	tmp_dyn_toggle = random.sample( range(flat_size), 8 )

	tmp_dyn_len = [ '\\' + random.choice(dyn_bank) if i in tmp_dyn_toggle else '' for i in range(flat_size) ]

	output_len = [ tmp_pit_len[i] + str(tmp_dur_len[i]) + tmp_dyn_len[i] for i in range(flat_size) ]

	return output_len


# -----------------------------------
# - FLAT RANDOM CHOICE SECTION
# -----------------------------------

voices = [ makeflatvoice() for i in range(num_voices) ]

# -------------------------------
# - MARKOV SECTION
# -------------------------------

mkv_bank = [ voices[i][0:mkv_size] for i in range(num_voices) ]

mkv_matrix = func_lib.mkmatrix(mkv_size)

# - chain

mkv_chain = func_lib.mkvchn(chain_len, mkv_matrix)

mkv_chain_render = [ [mkv_bank[i][mkv_chain[item]] for item in mkv_chain ]for i in range(num_voices) ]

# ---------------------------------------
# - WRITING LILYPOND FILE
# ---------------------------------------

version = '''
\\version \"2.24.4\" \n
'''

staffgroup = '''
\\new ChoirStaff <<

'''
staff = '''

\\new Staff <<
  \\new Voice \\with {
  \\remove Note_heads_engraver
  \\consists Completion_heads_engraver
  \\remove Rest_engraver
  \\consists Completion_rest_engraver
  }
  {
  \\clef alto
  \\time 4/4
  {
'''


# - OPEN ASS8-FLAT-RANDOM.LY AND WRITE

ass8_flat_random_printfile = open('../lilypond/ass8-flat-random.ly', 'w')

# - STAFF GROUP

ass8_flat_random_printfile.write(version)

ass8_flat_random_printfile.write(staffgroup)

# - STAVES + VOICES

for i in range(num_voices):
	ass8_flat_random_printfile.write(staff)
	ass8_flat_random_printfile.writelines(func_lib.lyprint(voices[i]))
	ass8_flat_random_printfile.write('}\n}\n>>\n')

# - CLOSES STAFFGROUP

ass8_flat_random_printfile.write('>>')

# - CLOSES FILE

ass8_flat_random_printfile.close()



# - OPEN ASS8-MARKOV-BANK.LY AND WRITE

ass8_markov_bank_printfile = open('../lilypond/ass8-markov-bank.ly', 'w')

ass8_markov_bank_printfile.write(version)

lyprint_mkv_bank = [ [mkv_bank[i][j] + '-\"' + str(j+1)  + '\"' for j in range(mkv_size)] for i in range(num_voices) ]

ass8_markov_bank_printfile.write(staffgroup)

# - STAVES + VOICES

for i in range(num_voices):
	ass8_markov_bank_printfile.write(staff)
	ass8_markov_bank_printfile.writelines(func_lib.lyprint(lyprint_mkv_bank[i]))
	ass8_markov_bank_printfile.write('}\n}\n>>\n')

# - CLOSES STAFFGROUP

ass8_markov_bank_printfile.write('>>')

# - CLOSES FILE

ass8_markov_bank_printfile.close()




# - OPEN ASS8-MARKOV-CHAIN.LY AND WRITE

ass8_markov_chain_printfile = open('../lilypond/ass8-markov-chain.ly', 'w')

ass8_markov_chain_printfile.write(version)

lyprint_mkv_chain = [ [mkv_chain_render[i][j] + '-\"' + str(mkv_chain[j]+1) + '\"' for j in range(chain_len)] for i in range(num_voices) ]

ass8_markov_chain_printfile.writelines(staffgroup)

# - STAVES + VOICES

for i in range(num_voices):
	ass8_markov_chain_printfile.write(staff)
	ass8_markov_chain_printfile.writelines(func_lib.lyprint(lyprint_mkv_chain[i]))
	ass8_markov_chain_printfile.write('}\n}\n>>\n')

# - CLOSES STAFFGROUP

ass8_markov_chain_printfile.write('>>')


# - CLOSES FILE

ass8_markov_bank_printfile.close()




# ---------------------------------------
# - WRITING MARKOV CHAIN TABLE CSV
# ---------------------------------------

ass8_markov_table_printfile = open('ass8-markov-table.csv','w')

matrix_print = []

matrix_print.append('x,' + ','.join(([str(i + 1) for i in range(mkv_size)]) ) + '\n')

for i in range(mkv_size):
	matrix_print.append( str(i+1) + ','  +  ','.join([ str(mkv_matrix[i][j]) for j in range(mkv_size)]) + '\n' )

ass8_markov_table_printfile.writelines(matrix_print)

ass8_markov_table_printfile.close()
