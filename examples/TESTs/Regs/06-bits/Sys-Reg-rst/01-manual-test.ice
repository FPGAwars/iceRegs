{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5b77c206-e7cf-4913-a872-8105292db29d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D7",
                "value": "9"
              },
              {
                "index": "6",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "5",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "4",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ]
          },
          "position": {
            "x": 1008,
            "y": 256
          }
        },
        {
          "id": "c510acb7-1412-422f-843b-6d709a50d60a",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 400,
            "y": 272
          }
        },
        {
          "id": "17158a25-a96d-4f80-b60e-430006cea43f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h35",
            "local": false
          },
          "position": {
            "x": 272,
            "y": 272
          }
        },
        {
          "id": "3182b096-8c42-4142-96c4-f5fcd090fede",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h3F",
            "local": false
          },
          "position": {
            "x": 592,
            "y": 216
          }
        },
        {
          "id": "21cea661-86c3-456b-9a90-3f8e0758e95f",
          "type": "basic.info",
          "data": {
            "info": "# TEST: 6-bits Sys-reg-rst: Manual testing\n\n",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": 48
          },
          "size": {
            "width": 576,
            "height": 48
          }
        },
        {
          "id": "47f17a2f-f716-49f7-999a-9a0363ecc3a0",
          "type": "a5ad63c4387b9d7a9548afddbc8a9787b9328790",
          "position": {
            "x": 272,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d7b9d917-31d2-4307-9a8b-a884cbd5225a",
          "type": "3590d5e548d71042fb89ae0db6141e9dcf2d3931",
          "position": {
            "x": 840,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4d8cf6e0-8b88-4943-a735-9c560b6e994d",
          "type": "987e09b9934f23ca00e32fa59f12bd5ac797145f",
          "position": {
            "x": 592,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3182b096-8c42-4142-96c4-f5fcd090fede",
            "port": "constant-out"
          },
          "target": {
            "block": "4d8cf6e0-8b88-4943-a735-9c560b6e994d",
            "port": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e"
          }
        },
        {
          "source": {
            "block": "17158a25-a96d-4f80-b60e-430006cea43f",
            "port": "constant-out"
          },
          "target": {
            "block": "47f17a2f-f716-49f7-999a-9a0363ecc3a0",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "c510acb7-1412-422f-843b-6d709a50d60a",
            "port": "out"
          },
          "target": {
            "block": "4d8cf6e0-8b88-4943-a735-9c560b6e994d",
            "port": "892d93f1-9c4c-46c1-82c7-ff9702a5725a"
          },
          "vertices": [
            {
              "x": 528,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "d7b9d917-31d2-4307-9a8b-a884cbd5225a",
            "port": "2110b07a-0d20-4fad-8cf9-cb00a7e251f3"
          },
          "target": {
            "block": "5b77c206-e7cf-4913-a872-8105292db29d",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "47f17a2f-f716-49f7-999a-9a0363ecc3a0",
            "port": "72bdb170-f2b3-4c77-a258-db39a7bef38d"
          },
          "target": {
            "block": "4d8cf6e0-8b88-4943-a735-9c560b6e994d",
            "port": "f3be54f3-f2d0-4556-8f77-6e20445f8e23"
          },
          "size": 6
        },
        {
          "source": {
            "block": "4d8cf6e0-8b88-4943-a735-9c560b6e994d",
            "port": "8afd7bbf-3765-427e-a8fa-2f097a3f8591"
          },
          "target": {
            "block": "d7b9d917-31d2-4307-9a8b-a884cbd5225a",
            "port": "f41ce59e-f656-49e4-9f13-8416ebe5e3dc"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {
    "a5ad63c4387b9d7a9548afddbc8a9787b9328790": {
      "package": {
        "name": "6-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 6-bits generic constant (0-63)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "72bdb170-f2b3-4c77-a258-db39a7bef38d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 944,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "72bdb170-f2b3-4c77-a258-db39a7bef38d",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "3590d5e548d71042fb89ae0db6141e9dcf2d3931": {
      "package": {
        "name": "UINT8-6bits",
        "version": "0.1",
        "description": "UINT8-6bits:  Extend a 6-bits unsigned integer to 8-bits ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22448.598%22%20height=%22127.811%22%20viewBox=%220%200%20118.69152%2033.816643%22%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22700%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%221.138%22%3E%3Cpath%20d=%22M0%200h8.554v19.886q0%204.11%201.333%205.888%201.356%201.755%204.4%201.755%203.066%200%204.399-1.755%201.355-1.778%201.355-5.888V0h8.554v19.886q0%207.043-3.532%2010.487-3.533%203.444-10.776%203.444-7.221%200-10.754-3.444Q0%2026.929%200%2019.886zM36.972%200h8.554v33.172h-8.554zM53.947%200H63.5l12.064%2022.752V0h8.11v33.172h-9.554L62.056%2010.421v22.751h-8.11zM88.119%200h30.573v6.466h-10.999v26.706H99.14V6.466H88.12z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621785467119
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2110b07a-0d20-4fad-8cf9-cb00a7e251f3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 920,
                "y": 360
              }
            },
            {
              "id": "f41ce59e-f656-49e4-9f13-8416ebe5e3dc",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 400,
                "y": 376
              }
            },
            {
              "id": "566ab0ce-264c-4ff1-85ac-ec43b20ebc41",
              "type": "5961d8d9cf4dcfbaad7f6563861a459487199c35",
              "position": {
                "x": 736,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1f4be515-9b0b-46f8-bc21-0031e25c2528",
              "type": "2ccfe68ad0d98ec9b60e9128b064381afa99625a",
              "position": {
                "x": 528,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "566ab0ce-264c-4ff1-85ac-ec43b20ebc41",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "2110b07a-0d20-4fad-8cf9-cb00a7e251f3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f41ce59e-f656-49e4-9f13-8416ebe5e3dc",
                "port": "out"
              },
              "target": {
                "block": "566ab0ce-264c-4ff1-85ac-ec43b20ebc41",
                "port": "bb4a2739-f9d5-4f5f-924f-f301bba6f988"
              },
              "size": 6
            },
            {
              "source": {
                "block": "1f4be515-9b0b-46f8-bc21-0031e25c2528",
                "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
              },
              "target": {
                "block": "566ab0ce-264c-4ff1-85ac-ec43b20ebc41",
                "port": "d27f1697-8fc0-4125-9747-9691b098cb29"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "5961d8d9cf4dcfbaad7f6563861a459487199c35": {
      "package": {
        "name": "Bus8-Join-2-6",
        "version": "0.1",
        "description": "Bus8-Join-2-6: Join the two buses into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d27f1697-8fc0-4125-9747-9691b098cb29",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 120
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "bb4a2739-f9d5-4f5f-924f-f301bba6f988",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 144,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bb4a2739-f9d5-4f5f-924f-f301bba6f988",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 6
            },
            {
              "source": {
                "block": "d27f1697-8fc0-4125-9747-9691b098cb29",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "2ccfe68ad0d98ec9b60e9128b064381afa99625a": {
      "package": {
        "name": "2bits-Value_0",
        "version": "0.0.1",
        "description": "2bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "987e09b9934f23ca00e32fa59f12bd5ac797145f": {
      "package": {
        "name": "Sys-reg-rst-6-verilog",
        "version": "0.3",
        "description": "Sys-reg-rst-6-verilog: 6 bits system register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
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
              "id": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 56
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
              "id": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 168
              }
            },
            {
              "id": "8afd7bbf-3765-427e-a8fa-2f097a3f8591",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[5:0]",
                "pins": [
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
                "x": 920,
                "y": 168
              }
            },
            {
              "id": "f3be54f3-f2d0-4556-8f77-6e20445f8e23",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[5:0]",
                "pins": [
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
                "x": 360,
                "y": 272
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
                "x": 640,
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
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- with reset\n//-- Number of bits\nlocalparam N = 6;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset: Capture the initial\n  //-- value\n  if (rst == 1'b1)\n    q <= INI;\n    \n  //-- No reset: Capture the input\n  else\n    q <= d;\nend\n\n"
              },
              "position": {
                "x": 528,
                "y": 32
              },
              "size": {
                "width": 320,
                "height": 328
              }
            }
          ],
          "wires": [
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
                "block": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f3be54f3-f2d0-4556-8f77-6e20445f8e23",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "d"
              },
              "size": 6
            },
            {
              "source": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "q"
              },
              "target": {
                "block": "8afd7bbf-3765-427e-a8fa-2f097a3f8591",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    }
  }
}