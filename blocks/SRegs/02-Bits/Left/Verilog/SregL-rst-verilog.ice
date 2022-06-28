{
  "version": "1.2",
  "package": {
    "name": "SregL-rst-02-verilog",
    "version": "0.3",
    "description": "SregL-rst-02-verilog: Two bits Shift register to the left, with reset. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M31.034%205.85H20.39M62.533%204.253c.831%200%201.506.663%201.507%201.482%200%20.818-.676%201.482-1.507%201.48H20.712a1.494%201.494%200%200%201-1.507-1.48c0-.82.675-1.482%201.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M16.08%205.85l6.46%203.676V2.173z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2072.823%20-128.106)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c3f94c25-2be4-4fdd-882e-c836d197bf3c",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 824,
            "y": -128
          }
        },
        {
          "id": "f0cf0b2e-db06-4e5b-b82d-3d2b985bfeb9",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 816,
            "y": -40
          }
        },
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 64,
            "y": 16
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 816,
            "y": 64
          }
        },
        {
          "id": "a2798bf2-8270-428a-8bd6-61e288652869",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 120
          }
        },
        {
          "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 224
          }
        },
        {
          "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 816,
            "y": 280
          }
        },
        {
          "id": "b1048667-dc4c-446c-afac-62693ce8da5e",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 328
          }
        },
        {
          "id": "89c02ddf-453b-4fe9-920a-69910723b910",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 440,
            "y": -128
          }
        },
        {
          "id": "531f92aa-553a-42d9-acd6-39b31d2d32a1",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "si"
                },
                {
                  "name": "shift"
                }
              ],
              "out": [
                {
                  "name": "so"
                },
                {
                  "name": "q",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic Shift register to the left\n//-- with reset\n\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\n//-- Serial out: MSB\nassign so = q[N-1];\n\n//-- Shift to the left\nalways @(posedge clk)\nbegin\n\n  //-- Reset (priority)\n  if (rst == 1'b1)\n    q <= INI;\n\n  //-- If the shift signal is active  \n  //-- the register is shifted to the left\n  else if (shift == 1'b1)\n    q <= {q[0], si};\n    \n  //-- In any other case the register\n  //-- remains unchanged\n  \nend\n"
          },
          "position": {
            "x": 272,
            "y": -8
          },
          "size": {
            "width": 432,
            "height": 424
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "89c02ddf-453b-4fe9-920a-69910723b910",
            "port": "constant-out"
          },
          "target": {
            "block": "531f92aa-553a-42d9-acd6-39b31d2d32a1",
            "port": "INI"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "531f92aa-553a-42d9-acd6-39b31d2d32a1",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "a2798bf2-8270-428a-8bd6-61e288652869",
            "port": "out"
          },
          "target": {
            "block": "531f92aa-553a-42d9-acd6-39b31d2d32a1",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "531f92aa-553a-42d9-acd6-39b31d2d32a1",
            "port": "si"
          }
        },
        {
          "source": {
            "block": "b1048667-dc4c-446c-afac-62693ce8da5e",
            "port": "out"
          },
          "target": {
            "block": "531f92aa-553a-42d9-acd6-39b31d2d32a1",
            "port": "shift"
          }
        },
        {
          "source": {
            "block": "531f92aa-553a-42d9-acd6-39b31d2d32a1",
            "port": "so"
          },
          "target": {
            "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "531f92aa-553a-42d9-acd6-39b31d2d32a1",
            "port": "q"
          },
          "target": {
            "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}