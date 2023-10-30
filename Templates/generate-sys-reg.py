


#-----------------------------------------------
#-- Generar un registro del sistema de N bits
#-----------------------------------------------
def generate_sys_reg(nbits : int,
                     version: str, 
                     target_folder=".",
                     template="Sys-reg-template.ice"):
    """Generate one system register icestudio block"""

    #-- Nombre del fichero destino
    file_name = f"{nbits:02}-Sys-reg.ice"

    # Abre el fichero con el registro plantilla
    # leerlo y cerrarlo
    with open(template, "r") as f:
        ice_orig = f.read()

    #-- Nombre del componente (nombre en icestudio)
    block_name = f"{nbits:02}-Sys-reg"

    #----------------------------------------------------------------------
    #-- Reemplazar elementos de la plantilla por los propios del registro
    #----------------------------------------------------------------------

    #-- Cambiar la Descripción
    new_ice = ice_orig.replace(f"<DESCRIPTION>",
        f"{block_name}: {nbits} bits system register. Verilog implementation")

    #-- Nombre del componente. Nombre en plantilla: "Sys-reg-02"
    new_ice = new_ice.replace(f"<NAME>", f"{block_name}")

    #-- Version del componente
    new_ice = new_ice.replace("<VERSION>", f"{version}")

    
 
    #-- Tamaño de los buses. Tamaño original: 2
    new_ice = new_ice.replace(f"[1:0]", f"[{nbits-1}:0]")
    new_ice = new_ice.replace(f'"size": 2', f'"size": {nbits}')
    
    #-- Cambiar el numero de bits en el codigo verilog
    new_ice = new_ice.replace("localparam N = 2", 
                              f"localparam N = {nbits}")

    # Generar el fichero de salida
    with open(f"{target_folder}/{file_name}", "w") as f:

        # Escribe la cadena de texto
        f.write(new_ice)
        f.write("\n")

    print(f"{block_name} --> {target_folder}/{file_name}")


#-- Main
TARGET = "../blocks/Sys-Regs"
VERSION = "0.7"
for i in range(2,33):
    generate_sys_reg(i, VERSION, TARGET)



