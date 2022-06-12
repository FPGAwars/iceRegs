{
  "version": "1.2",
  "package": {
    "name": "DFF-ini-x02",
    "version": "2.0",
    "description": "DFF-ini-x02: 2 Flip-flops in paralell with initialization  (verilog implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 208,
            "y": 160
          }
        },
        {
          "id": "95aaa8ea-f22f-46b0-a2eb-465d4fcd926e",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 816,
            "y": 224
          }
        },
        {
          "id": "7afa28f6-20bd-45a2-b52d-680e540ec0e1",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 200,
            "y": 272
          }
        },
        {
          "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 512,
            "y": 64
          }
        },
        {
          "id": "53d11290-50b3-40fb-b253-222cb296b075",
          "type": "basic.info",
          "data": {
            "info": "Parameter: Initial value",
            "readonly": true
          },
          "position": {
            "x": 488,
            "y": 24
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
          "type": "basic.info",
          "data": {
            "info": "System clock",
            "readonly": true
          },
          "position": {
            "x": 208,
            "y": 136
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
          "type": "basic.info",
          "data": {
            "info": "Input data",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": 256
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
          "type": "basic.info",
          "data": {
            "info": "Output",
            "readonly": true
          },
          "position": {
            "x": 840,
            "y": 200
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
          "type": "basic.code",
          "data": {
            "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
            "params": [
              {
                "name": "INI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 168
          },
          "size": {
            "width": 344,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
            "port": "out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
            "port": "constant-out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "q"
          },
          "target": {
            "block": "95aaa8ea-f22f-46b0-a2eb-465d4fcd926e",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "7afa28f6-20bd-45a2-b52d-680e540ec0e1",
            "port": "out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "d"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}