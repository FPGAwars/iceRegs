{
  "version": "1.2",
  "package": {
    "name": "24-Sys-reg",
    "version": "0.8",
    "description": "24-Sys-reg: 24 bits system register. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e1a94202-b953-492e-98ef-7f33548e273b",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 968,
            "y": 48
          }
        },
        {
          "id": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 384,
            "y": 88
          }
        },
        {
          "id": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[23:0]",
            "size": 24
          },
          "position": {
            "x": 968,
            "y": 144
          }
        },
        {
          "id": "554e0534-d5da-4c8a-a78e-182a3698839e",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[23:0]",
            "clock": false,
            "size": 24
          },
          "position": {
            "x": 376,
            "y": 200
          }
        },
        {
          "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 664,
            "y": -48
          }
        },
        {
          "id": "a488e8ac-cd04-4656-9880-218437a4aba0",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d",
                  "range": "[23:0]",
                  "size": 24
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 24;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n\n"
          },
          "position": {
            "x": 536,
            "y": 64
          },
          "size": {
            "width": 352,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
            "port": "constant-out"
          },
          "target": {
            "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
            "port": "q"
          },
          "target": {
            "block": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
            "port": "in"
          },
          "size": 24
        },
        {
          "source": {
            "block": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
            "port": "out"
          },
          "target": {
            "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "554e0534-d5da-4c8a-a78e-182a3698839e",
            "port": "out"
          },
          "target": {
            "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
            "port": "d"
          },
          "size": 24
        }
      ]
    }
  },
  "dependencies": {}
}
