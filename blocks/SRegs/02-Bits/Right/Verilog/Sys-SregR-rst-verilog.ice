{
  "version": "1.2",
  "package": {
    "name": "Sys-SregR-rst-02-verilog",
    "version": "0.3",
    "description": "Sys-SregR-rst-02-verilog: Two bits System Shift register to the right, with reset. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "05bb5ea2-5e61-4a7d-a0c2-b43c0f660e61",
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
            "x": 880,
            "y": -128
          }
        },
        {
          "id": "4f4409b5-27db-4a75-b5d6-fd0496326da0",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 216,
            "y": 8
          }
        },
        {
          "id": "909f8e42-9312-42da-8f78-fc7f9ca4df4b",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 888,
            "y": 32
          }
        },
        {
          "id": "2a2473ab-8cbc-4f0e-a48a-b23fe9523f4d",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 112
          }
        },
        {
          "id": "b6acf08b-10a3-40fc-9350-ad082368c3cd",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 896,
            "y": 192
          }
        },
        {
          "id": "fe265df4-56bc-45b6-a769-ae561af81753",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 216
          }
        },
        {
          "id": "1212a1a7-61be-4b9f-a672-ae57d34c4e26",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 552,
            "y": -136
          }
        },
        {
          "id": "f14be032-2dc8-4539-a894-22adcf8d5381",
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
            "code": "//-- Generic System Shift register to the right\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\n//-- Serial out: lsb\nassign so = q[0];\n\nalways @(posedge clk)\n \n  //-- Reset: Load initial value\n  if (rst == 1'b1)\n    q <= INI;\n    \n  //-- Shift right\n  else\n    q <= {si, q[1]};\n  \n\n"
          },
          "position": {
            "x": 376,
            "y": -16
          },
          "size": {
            "width": 440,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f14be032-2dc8-4539-a894-22adcf8d5381",
            "port": "q"
          },
          "target": {
            "block": "909f8e42-9312-42da-8f78-fc7f9ca4df4b",
            "port": "in"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "f14be032-2dc8-4539-a894-22adcf8d5381",
            "port": "so"
          },
          "target": {
            "block": "b6acf08b-10a3-40fc-9350-ad082368c3cd",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1212a1a7-61be-4b9f-a672-ae57d34c4e26",
            "port": "constant-out"
          },
          "target": {
            "block": "f14be032-2dc8-4539-a894-22adcf8d5381",
            "port": "INI"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4f4409b5-27db-4a75-b5d6-fd0496326da0",
            "port": "out"
          },
          "target": {
            "block": "f14be032-2dc8-4539-a894-22adcf8d5381",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fe265df4-56bc-45b6-a769-ae561af81753",
            "port": "out"
          },
          "target": {
            "block": "f14be032-2dc8-4539-a894-22adcf8d5381",
            "port": "si"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2a2473ab-8cbc-4f0e-a48a-b23fe9523f4d",
            "port": "out"
          },
          "target": {
            "block": "f14be032-2dc8-4539-a894-22adcf8d5381",
            "port": "rst"
          }
        }
      ]
    }
  },
  "dependencies": {}
}