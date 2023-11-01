import sys

#---------------------------------------------------------------------
#-- ICESTUDIO TEMPLATES
#---------------------------------------------------------------------
#- The Icestudio templates consist of a one-level block with only
#- verilog code. They have a special names for these proyect fields:
#-
#- Name: <NAME>
#- Version: <VERSION>
#- Description: <DESCRIPTION>
#-
#- All the data pins should be 2 bits in size
#- The verilog code should include the localparameter N initialized
#- to 2:
#-
#-  "localparam N = 2;"
#----------------------------------------------------------------------

def generate_block_from_template(
        nbits: int, #-- Parameter: Number of bits for the Data
        bid : str,  #-- Block identification string. Ex: "Reg"
        version: str, #-- Block version
        description: str, #-- Description
        target_path="."  #-- Path where to store the component created
        ):
    """Generate an Icestudio block from a template. It is assumed that
    the template file has a data and bus sizes of 2 bits
    """

    #-- Create the block name
    block_name = f"{nbits:02}-{bid}"

    #-- Crete the block file name
    block_filename = f"{block_name}.ice"

    #-- Create the Template filename
    template_filename = f"Template-{bid}.ice"

    #-- Open the Template icestudio file and read it
    #-- In case of error exit
    try:
        with open(template_filename, "r") as f:
            ice = f.read()
    except FileNotFoundError:
        print()
        print(f"--> ERROR: Template file '{template_filename}' not found")
        print()
        sys.exit()

    #-------------------------------------------------------------
    #-- Set the new fields fom the template file 
    #-------------------------------------------------------------

    #-- Set the block name
    new_ice = ice.replace(f"<NAME>", f"{block_name}")

    #-- Set the block Version
    new_ice = new_ice.replace("<VERSION>", f"{version}")

    #-- Set the block description
    new_ice = new_ice.replace(f"<DESCRIPTION>",
        f"{block_name}: {nbits} bits {description}")

    #-- Set the new buses and data size. It is always 2 in the template
    new_ice = new_ice.replace(f"[1:0]", f"[{nbits-1}:0]")
    new_ice = new_ice.replace(f'"size": 2', f'"size": {nbits}')

    #-- Change the size in the verilog code (Parameter N)
    new_ice = new_ice.replace("localparam N = 2", 
                              f"localparam N = {nbits}")
    
    #-- Write the new generated component in the file
    with open(f"{target_path}/{block_filename}", "w") as f:
        f.write(new_ice)
        f.write("\n")

    #-- Verbose output:
    print(f"({template_filename}): "
          f"{block_name} --> {target_path}/{block_filename}")