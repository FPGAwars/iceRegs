{
  "version": "1.2",
  "package": {
    "name": "Reg-rst-4-verilog",
    "version": "0.3",
    "description": "Reg-rst-4-verilog: 4-bits Register with load and reset inputs. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "bad2269b-2e4b-425a-b6e5-6bdf0ddab96f",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1192,
            "y": 32
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
            "x": 552,
            "y": 48
          }
        },
        {
          "id": "1d8bfbe7-0097-44f5-b666-f5a02abfa801",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1192,
            "y": 96
          }
        },
        {
          "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 552,
            "y": 128
          }
        },
        {
          "id": "4722ed9c-875f-4561-b462-76b4a2acce8d",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1192,
            "y": 168
          }
        },
        {
          "id": "4f2b178e-21f0-4a7c-82b1-122543e489be",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 552,
            "y": 200
          }
        },
        {
          "id": "0bce98d0-e86c-44df-bc98-a8d4d46bf1ed",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1192,
            "y": 248
          }
        },
        {
          "id": "f1022de4-0225-43d7-92d3-451161ee6942",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 552,
            "y": 280
          }
        },
        {
          "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 864,
            "y": -80
          }
        },
        {
          "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
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
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "load"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    q <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      q <= d;\n      \n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n"
          },
          "position": {
            "x": 720,
            "y": 40
          },
          "size": {
            "width": 376,
            "height": 312
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
            "port": "constant-out"
          },
          "target": {
            "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
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
            "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
            "port": "out"
          },
          "target": {
            "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "f1022de4-0225-43d7-92d3-451161ee6942",
            "port": "out"
          },
          "target": {
            "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "4f2b178e-21f0-4a7c-82b1-122543e489be",
            "port": "out"
          },
          "target": {
            "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
            "port": "d"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
            "port": "q"
          },
          "target": {
            "block": "4722ed9c-875f-4561-b462-76b4a2acce8d",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}