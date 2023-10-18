

def generate_sys_reg(nbits, target_folder=".", template="test.ice"):

    #-- Nombre del fichero destino
    name = f"{nbits:02}-Sys-reg.ice"

    # Abre el fichero de texto en modo de lectura
    with open(template, "r") as f:

        # Lee el contenido del fichero línea por línea
        ice_orig = f.read()

    new_ice = ice_orig.replace(f"Sys-reg-02", f"Sys-reg-{nbits:02}")
    new_ice = new_ice.replace(f"[1:0]", f"[{nbits-1}:0]")
    new_ice = new_ice.replace(r"{},{}",
                                r"{}," * (nbits-1) + r"{}")
    new_ice = new_ice.replace("localparam N = 2", 
                                f"localparam N = {nbits}")

    # Generar el fichero de salida
    with open(f"{target_folder}/{name}", "w") as f:

        # Escribe la cadena de texto
        f.write(new_ice)
        f.write("\n")

    print(f"Fichero: {name}")


#-- Main
generate_sys_reg(3)
generate_sys_reg(4)


