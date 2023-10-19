

def generate_sys_reg(nbits : int,
                     version: str, 
                     target_folder=".",
                     template="test.ice"):
    """Generate one system register icestudio block"""

    #-- Nombre del fichero destino
    name = f"{nbits:02}-Sys-reg.ice"

    # Abre el fichero de texto en modo de lectura
    with open(template, "r") as f:

        # Lee el contenido del fichero línea por línea
        ice_orig = f.read()

    #-- Nombre del componente
    block_name = f"{nbits:02}-Sys-reg"

    new_ice = ice_orig.replace(f"Sys-reg-02", f"block_name")
    new_ice = new_ice.replace("0.4", f"{version}")
    new_ice = new_ice.replace(f"[1:0]", f"[{nbits-1}:0]")
    new_ice = new_ice.replace(f'"size": 2', f'"size": {nbits}')
    new_ice = new_ice.replace(r"{},{}",
                                r"{}," * (nbits-1) + r"{}")
    new_ice = new_ice.replace("localparam N = 2", 
                                f"localparam N = {nbits}")

    # Generar el fichero de salida
    with open(f"{target_folder}/{name}", "w") as f:

        # Escribe la cadena de texto
        f.write(new_ice)
        f.write("\n")

    print(f"{block_name} --> {target_folder}/{name}")


#-- Main
TARGET = "../blocks/Sys-Regs"
VERSION = "0.6"
for i in range(2,33):
    generate_sys_reg(i, VERSION, TARGET)



