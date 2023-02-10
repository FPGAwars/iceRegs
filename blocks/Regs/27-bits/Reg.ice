{
  "version": "1.2",
  "package": {
    "name": "Reg-27-verilog",
    "version": "0.3",
    "description": "Reg-27-verilog: 27 bits Register with load input. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c39743c3-1b76-483c-8613-15f2782d0809",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 568,
            "y": 144
          }
        },
        {
          "id": "d27a0251-d66d-4928-b7d8-ca7366eadd11",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[26:0]",
            "pins": [
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 1136,
            "y": 240
          }
        },
        {
          "id": "3625ff0f-ff18-4bed-bef6-2ade70b04035",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[26:0]",
            "pins": [
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 568,
            "y": 240
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
            "x": 568,
            "y": 328
          }
        },
        {
          "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 848,
            "y": 24
          }
        },
        {
          "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d",
                  "range": "[26:0]",
                  "size": 27
                },
                {
                  "name": "load"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[26:0]",
                  "size": 27
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 27;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    q <= d;\n  \n\n"
          },
          "position": {
            "x": 728,
            "y": 128
          },
          "size": {
            "width": 328,
            "height": 280
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
            "port": "constant-out"
          },
          "target": {
            "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
            "port": "INI"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c39743c3-1b76-483c-8613-15f2782d0809",
            "port": "out"
          },
          "target": {
            "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f1022de4-0225-43d7-92d3-451161ee6942",
            "port": "out"
          },
          "target": {
            "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
            "port": "q"
          },
          "target": {
            "block": "d27a0251-d66d-4928-b7d8-ca7366eadd11",
            "port": "in"
          },
          "size": 27
        },
        {
          "source": {
            "block": "3625ff0f-ff18-4bed-bef6-2ade70b04035",
            "port": "out"
          },
          "target": {
            "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
            "port": "d"
          },
          "size": 27
        }
      ]
    }
  },
  "dependencies": {}
}