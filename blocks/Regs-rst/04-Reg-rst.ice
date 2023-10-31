{
  "version": "1.2",
  "package": {
    "name": "04-Reg-rst",
    "version": "0.7",
    "description": "04-Reg-rst: 4 bits system register. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 560,
            "y": 64
          }
        },
        {
          "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1184,
            "y": 72
          }
        },
        {
          "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1184,
            "y": 144
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
            "x": 560,
            "y": 168
          }
        },
        {
          "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1184,
            "y": 224
          }
        },
        {
          "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 560,
            "y": 272
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
            "x": 560,
            "y": 376
          }
        },
        {
          "id": "9544d010-d8ad-4946-b068-6b9273721873",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1184,
            "y": 376
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
            "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
          },
          "position": {
            "x": 720,
            "y": 40
          },
          "size": {
            "width": 376,
            "height": 424
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
            "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
            "port": "q"
          },
          "target": {
            "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "port": "in"
          },
          "size": 4
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
            "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
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
        }
      ]
    }
  },
  "dependencies": {}
}
