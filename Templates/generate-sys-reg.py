from icestudio import generate_block_from_template


#-- Icestudio block: Sys-reg
VERSION = "0.7"
TARGET_PATH = "../blocks/Sys-Regs"

#-- Debug: Generate only one block in the current path for testing
#generate_block_from_template("Sys-reg", VERSION, 3)

#-- Generate all the blocks of different sizes (from 2 to 32 bits)
for i in range(2,33):
    generate_block_from_template("Sys-reg", VERSION, i, TARGET_PATH)



