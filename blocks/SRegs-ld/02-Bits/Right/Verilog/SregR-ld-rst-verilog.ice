{
  "version": "1.2",
  "package": {
    "name": "SregR-ld-rst-02-verilog",
    "version": "0.3",
    "description": "SregR-ld-rst-02-verilog: Two bits Shift register to the right with load and reset inputs. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "be91d376-1c61-4d32-b3c4-1b7bf1acdfb6",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1008,
            "y": -88
          }
        },
        {
          "id": "f0cf0b2e-db06-4e5b-b82d-3d2b985bfeb9",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1008,
            "y": -24
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
            "x": 264,
            "y": 16
          }
        },
        {
          "id": "57b6950a-a90e-4987-87fe-010491703ab1",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 96
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
            "x": 1008,
            "y": 96
          }
        },
        {
          "id": "f9c3347a-de6b-42df-a75c-5d8414239a86",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 264,
            "y": 176
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
            "x": 264,
            "y": 264
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1008,
            "y": 344
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
            "x": 264,
            "y": 344
          }
        },
        {
          "id": "8330777c-8313-4fe4-a987-62425be6e296",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1016,
            "y": 416
          }
        },
        {
          "id": "6d0c1399-323e-4961-afa0-fbf37767b867",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 424
          }
        },
        {
          "id": "a033c488-3a27-44b0-a0d8-f4bf8b63020f",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1016,
            "y": 480
          }
        },
        {
          "id": "e8263827-40f2-41e2-a361-49e23ca53324",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 632,
            "y": -112
          }
        },
        {
          "id": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
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
                  "name": "d",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "si"
                },
                {
                  "name": "shift"
                },
                {
                  "name": "load"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "so"
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic Shift register to the right\n//-- with load input\n\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\n//-- Serial out: lsb\nassign so = q[0];\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the highest priority\n  if (rst == 1'b1)\n    q <= INI;\n\n  //-- Load has higher priority than shift\n  else if (load == 1'b1)\n    q <= d;\n\n  //-- The register is only shifted to the  \n  //-- right if shift is 1\n  else if (shift == 1'b1)\n    q <= {si, q[1]};\n    \n  //-- In any other cases the current\n  //-- value remains without change\nend"
          },
          "position": {
            "x": 432,
            "y": 8
          },
          "size": {
            "width": 488,
            "height": 488
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e8263827-40f2-41e2-a361-49e23ca53324",
            "port": "constant-out"
          },
          "target": {
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
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
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "57b6950a-a90e-4987-87fe-010491703ab1",
            "port": "out"
          },
          "target": {
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
            "port": "si"
          }
        },
        {
          "source": {
            "block": "f9c3347a-de6b-42df-a75c-5d8414239a86",
            "port": "out"
          },
          "target": {
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
            "port": "d"
          },
          "size": 2
        },
        {
          "source": {
            "block": "6d0c1399-323e-4961-afa0-fbf37767b867",
            "port": "out"
          },
          "target": {
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "b1048667-dc4c-446c-afac-62693ce8da5e",
            "port": "out"
          },
          "target": {
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
            "port": "shift"
          }
        },
        {
          "source": {
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
            "port": "so"
          },
          "target": {
            "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "adf3cb99-0368-4eec-827e-0b4e16ec1cfd",
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