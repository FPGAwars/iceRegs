from icestudio import generate_block_from_template

BLOCK_ID = "Sys-reg"
VERSION = "0.8"
TARGET_PATH = f"../blocks/{BLOCK_ID}"
DESCRIPTION = "system register. Verilog implementation"

#-- Debug: Generate only one block in the current path for testing
#generate_block_from_template(3,BLOCK_ID, VERSION, DESCRIPTION)

#-- Generate all the blocks of different sizes (from 2 to 32 bits)
for i in range(2,33):
    generate_block_from_template(i, BLOCK_ID, VERSION, 
                                 DESCRIPTION,TARGET_PATH)  



