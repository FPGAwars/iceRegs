{
  "version": "1.2",
  "package": {
    "name": "30-Sys-reg-rst",
    "version": "0.8",
    "description": "30-Sys-reg-rst: 30 bits system register with reset. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "34c6aff6-7aca-4cc1-8d79-d6143d2f6937",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 920,
            "y": -24
          }
        },
        {
          "id": "83ce9e72-711d-44f2-bbf5-b01c201a652a",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 920,
            "y": 56
          }
        },
        {
          "id": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 368,
            "y": 64
          }
        },
        {
          "id": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 200
          }
        },
        {
          "id": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[29:0]",
            "size": 30
          },
          "position": {
            "x": 920,
            "y": 200
          }
        },
        {
          "id": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[29:0]",
            "clock": false,
            "size": 30
          },
          "position": {
            "x": 376,
            "y": 336
          }
        },
        {
          "id": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 656,
            "y": -80
          }
        },
        {
          "id": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
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
                  "range": "[29:0]",
                  "size": 30
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[29:0]",
                  "size": 30
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic System register\n//-- with reset\n//-- Number of bits\nlocalparam N = 30;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset: Capture the initial\n  //-- value\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  //-- No reset: Capture the input\n  else\n    qi <= d;\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
          },
          "position": {
            "x": 528,
            "y": 32
          },
          "size": {
            "width": 344,
            "height": 400
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
            "port": "q"
          },
          "target": {
            "block": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
            "port": "in"
          },
          "vertices": [],
          "size": 30
        },
        {
          "source": {
            "block": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
            "port": "constant-out"
          },
          "target": {
            "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
            "port": "INI"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
            "port": "out"
          },
          "target": {
            "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
            "port": "out"
          },
          "target": {
            "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
            "port": "d"
          },
          "size": 30
        },
        {
          "source": {
            "block": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
            "port": "out"
          },
          "target": {
            "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
