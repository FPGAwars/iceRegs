{
  "version": "1.2",
  "package": {
    "name": "Sys-SregL-rst-02-verilog",
    "version": "0.3",
    "description": "Sys-SregL-rst-02-verilog: Two bits System Shift register to the left, with reset. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "41278cb5-3a80-4556-9ff8-00d886d37b3a",
          "type": "basic.output",
          "data": {
            "name": "nc",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1064,
            "y": 224
          }
        },
        {
          "id": "a5e9e845-99d6-4a41-aa58-f8e950ebda0f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 368,
            "y": 288
          }
        },
        {
          "id": "cf47bbf4-b362-4ffd-a695-3d406844fb84",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1064,
            "y": 320
          }
        },
        {
          "id": "f38a944c-c16c-4fc8-80d2-d328fa88347d",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 368,
            "y": 416
          }
        },
        {
          "id": "35501d27-2d04-42c6-b5c2-550f36469416",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1064,
            "y": 512
          }
        },
        {
          "id": "5a54326b-1f38-4fbc-a883-1184ee754811",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 544
          }
        },
        {
          "id": "7f0f02ad-bf55-4464-9fd1-9ea9cda988e3",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 704,
            "y": 136
          }
        },
        {
          "id": "f6b9db43-7a67-4524-ba12-6c7a113208b6",
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
            "code": "//-- Generic System Shift register to the left\n//-- with reset\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\n//-- Serial out: MSB\nassign so = q[N-1];\n\n\nalways @(posedge clk)\nbegin\n\n //-- Reset\n if (rst == 1'b1)\n   q <= INI;\n   \n else\n  //-- Shift to the left\n    q <= {q[0], si};\n  \nend\n"
          },
          "position": {
            "x": 528,
            "y": 256
          },
          "size": {
            "width": 440,
            "height": 384
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f6b9db43-7a67-4524-ba12-6c7a113208b6",
            "port": "q"
          },
          "target": {
            "block": "cf47bbf4-b362-4ffd-a695-3d406844fb84",
            "port": "in"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "f6b9db43-7a67-4524-ba12-6c7a113208b6",
            "port": "so"
          },
          "target": {
            "block": "35501d27-2d04-42c6-b5c2-550f36469416",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7f0f02ad-bf55-4464-9fd1-9ea9cda988e3",
            "port": "constant-out"
          },
          "target": {
            "block": "f6b9db43-7a67-4524-ba12-6c7a113208b6",
            "port": "INI"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a5e9e845-99d6-4a41-aa58-f8e950ebda0f",
            "port": "out"
          },
          "target": {
            "block": "f6b9db43-7a67-4524-ba12-6c7a113208b6",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5a54326b-1f38-4fbc-a883-1184ee754811",
            "port": "out"
          },
          "target": {
            "block": "f6b9db43-7a67-4524-ba12-6c7a113208b6",
            "port": "si"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f38a944c-c16c-4fc8-80d2-d328fa88347d",
            "port": "out"
          },
          "target": {
            "block": "f6b9db43-7a67-4524-ba12-6c7a113208b6",
            "port": "rst"
          }
        }
      ]
    }
  },
  "dependencies": {}
}