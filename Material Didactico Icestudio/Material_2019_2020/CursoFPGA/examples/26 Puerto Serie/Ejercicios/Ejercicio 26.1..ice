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
          "id": "293de7c7-dc21-46ef-a11a-36569fe272de",
          "type": "basic.output",
          "data": {
            "name": "SERVO",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": -224
          }
        },
        {
          "id": "2396837c-1e0d-4c77-a37f-59306e8f5b72",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -688,
            "y": -184
          }
        },
        {
          "id": "0f09e687-79c5-45ad-88ad-33d08911d696",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 8
          }
        },
        {
          "id": "5aba24ce-7967-40f3-a50a-edbf5ed1983b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "38400",
            "local": false
          },
          "position": {
            "x": -536,
            "y": -320
          }
        },
        {
          "id": "4db7e6d6-1225-403b-9a2f-443e346fadd0",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"e\"",
            "local": false
          },
          "position": {
            "x": -40,
            "y": -88
          }
        },
        {
          "id": "48493cfa-5b4d-4da1-a6e0-8cd26b6a30c3",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"d\"",
            "local": false
          },
          "position": {
            "x": -32,
            "y": 112
          }
        },
        {
          "id": "378c0c7d-baf1-41cc-999c-8b6c248afefc",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 376,
            "y": -104
          }
        },
        {
          "id": "e2074a54-6fd6-4cba-9457-3fe4fc8e1100",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": -536,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "48245bdc-a0e5-43fb-9ba2-20bb160453ba",
          "type": "basic.info",
          "data": {
            "info": "**Receptor**  \n**serie**",
            "readonly": true
          },
          "position": {
            "x": -504,
            "y": -128
          },
          "size": {
            "width": 120,
            "height": 56
          }
        },
        {
          "id": "ff6ea60e-ec4f-4f53-ab5d-8dcf1fa09e1b",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 376,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "83fbf9f0-2ce7-456f-b952-f1f9386ec702",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": -40,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d962f965-547a-4fdc-b9ad-7c4736bb8611",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": -32,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7204783d-0a70-4bbc-93d8-85e06ec2d8e2",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 384,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "513c7b7b-fae3-4717-b955-fd87d1030009",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 248,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "362a10a8-a1f6-49d7-afaa-d874bb505244",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 96,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "de628da8-4d35-4393-aafe-edc9db28c0d9",
          "type": "basic.info",
          "data": {
            "info": "**Controlador**  \n**del servo**",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": -336
          },
          "size": {
            "width": 144,
            "height": 56
          }
        },
        {
          "id": "1112dae2-742a-4b2d-936e-2838eb6e86c9",
          "type": "basic.info",
          "data": {
            "info": "**Comando enable**  \nHabilitar servo",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": -112
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "c87b7a8b-08cd-4db8-a44f-98ae95b2705e",
          "type": "basic.info",
          "data": {
            "info": "**Comando disable**  \nDeshabilitar servo",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": 88
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "06a01f0d-147c-46b3-9f51-8431dcbf848e",
          "type": "basic.info",
          "data": {
            "info": "Comando  \ndetectado",
            "readonly": true
          },
          "position": {
            "x": 160,
            "y": -104
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "6e559277-8cb3-4ae9-9a81-d5a77ab3d94e",
          "type": "basic.info",
          "data": {
            "info": "Si es un comando  \nno se escribe en  \nel servo",
            "readonly": true
          },
          "position": {
            "x": 520,
            "y": -160
          },
          "size": {
            "width": 152,
            "height": 64
          }
        },
        {
          "id": "4d41e57e-2b5b-4ea9-bf21-abd8a9a147f1",
          "type": "basic.info",
          "data": {
            "info": "Estado del servo:  \n0: Deshabilitado  \n1: Habilitado",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": 96
          },
          "size": {
            "width": 152,
            "height": 72
          }
        },
        {
          "id": "c370b57d-0a1b-494f-96db-0794480870a2",
          "type": "basic.info",
          "data": {
            "info": "Mostrar el estado  \ndel servo en un LED",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": -32
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "e0a32cf6-67e0-4179-b052-d8f581831bf5",
          "type": "basic.info",
          "data": {
            "info": "Es comando de  \ndisable",
            "readonly": true
          },
          "position": {
            "x": 120,
            "y": 184
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "d1546e3b-f506-42e3-b9c1-8f1901572964",
          "type": "basic.info",
          "data": {
            "info": "Es comando de  \nenable",
            "readonly": true
          },
          "position": {
            "x": 104,
            "y": -8
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "d3e8a5e0-941d-4760-88c3-914c16850c1e",
          "type": "b0ff9e2bfc7cb15f6a8db0f0277dc257a3a8ca9f",
          "position": {
            "x": 688,
            "y": -256
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d3b79ee5-94de-4226-9a2d-651af0e8c03a",
          "type": "basic.info",
          "data": {
            "info": "Datos que llegan del pin TX  \ndel módulo HC-05",
            "readonly": true
          },
          "position": {
            "x": -704,
            "y": -104
          },
          "size": {
            "width": 232,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2396837c-1e0d-4c77-a37f-59306e8f5b72",
            "port": "out"
          },
          "target": {
            "block": "e2074a54-6fd6-4cba-9457-3fe4fc8e1100",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "5aba24ce-7967-40f3-a50a-edbf5ed1983b",
            "port": "constant-out"
          },
          "target": {
            "block": "e2074a54-6fd6-4cba-9457-3fe4fc8e1100",
            "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
          }
        },
        {
          "source": {
            "block": "d3e8a5e0-941d-4760-88c3-914c16850c1e",
            "port": "17cd3530-95be-4f0b-897e-1893c9831f1b"
          },
          "target": {
            "block": "293de7c7-dc21-46ef-a11a-36569fe272de",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e2074a54-6fd6-4cba-9457-3fe4fc8e1100",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "d3e8a5e0-941d-4760-88c3-914c16850c1e",
            "port": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ff6ea60e-ec4f-4f53-ab5d-8dcf1fa09e1b",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "d3e8a5e0-941d-4760-88c3-914c16850c1e",
            "port": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7"
          }
        },
        {
          "source": {
            "block": "ff6ea60e-ec4f-4f53-ab5d-8dcf1fa09e1b",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "0f09e687-79c5-45ad-88ad-33d08911d696",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4db7e6d6-1225-403b-9a2f-443e346fadd0",
            "port": "constant-out"
          },
          "target": {
            "block": "83fbf9f0-2ce7-456f-b952-f1f9386ec702",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          }
        },
        {
          "source": {
            "block": "83fbf9f0-2ce7-456f-b952-f1f9386ec702",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "ff6ea60e-ec4f-4f53-ab5d-8dcf1fa09e1b",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "e2074a54-6fd6-4cba-9457-3fe4fc8e1100",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "83fbf9f0-2ce7-456f-b952-f1f9386ec702",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
          },
          "vertices": [
            {
              "x": -80,
              "y": -96
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "48493cfa-5b4d-4da1-a6e0-8cd26b6a30c3",
            "port": "constant-out"
          },
          "target": {
            "block": "d962f965-547a-4fdc-b9ad-7c4736bb8611",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d962f965-547a-4fdc-b9ad-7c4736bb8611",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "ff6ea60e-ec4f-4f53-ab5d-8dcf1fa09e1b",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 272,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "e2074a54-6fd6-4cba-9457-3fe4fc8e1100",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "d962f965-547a-4fdc-b9ad-7c4736bb8611",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
          },
          "vertices": [
            {
              "x": -80,
              "y": 104
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "378c0c7d-baf1-41cc-999c-8b6c248afefc",
            "port": "constant-out"
          },
          "target": {
            "block": "ff6ea60e-ec4f-4f53-ab5d-8dcf1fa09e1b",
            "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
          }
        },
        {
          "source": {
            "block": "513c7b7b-fae3-4717-b955-fd87d1030009",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7204783d-0a70-4bbc-93d8-85e06ec2d8e2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "e2074a54-6fd6-4cba-9457-3fe4fc8e1100",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "7204783d-0a70-4bbc-93d8-85e06ec2d8e2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -272,
              "y": -152
            }
          ]
        },
        {
          "source": {
            "block": "83fbf9f0-2ce7-456f-b952-f1f9386ec702",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "362a10a8-a1f6-49d7-afaa-d874bb505244",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d962f965-547a-4fdc-b9ad-7c4736bb8611",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "362a10a8-a1f6-49d7-afaa-d874bb505244",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "362a10a8-a1f6-49d7-afaa-d874bb505244",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "513c7b7b-fae3-4717-b955-fd87d1030009",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7204783d-0a70-4bbc-93d8-85e06ec2d8e2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d3e8a5e0-941d-4760-88c3-914c16850c1e",
            "port": "9bd6b68b-84ad-4608-9891-47a8f989eb10"
          },
          "vertices": [
            {
              "x": 504,
              "y": -168
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
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
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b0ff9e2bfc7cb15f6a8db0f0277dc257a3a8ca9f": {
      "package": {
        "name": "ServoPWM-8bits",
        "version": "0.1",
        "description": "Controlador de servos, de 8 bits. El periodo del PWM por defecto es de 20ms (Futaba 3003)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20226.81476%20226.82651%22%20width=%22226.815%22%20height=%22226.827%22%3E%3Cpath%20d=%22M-218.227%20501.253v-1.36h-27.991a2.4%202.332%200%200%201-2.4-2.332v-65.674a2.4%202.332%200%200%201%202.4-2.331h27.991v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.331v65.674a2.4%202.332%200%200%201-2.4%202.332h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332h-156.353a2.4%202.332%200%200%201-2.399-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-235.421%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-235.421%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-445.1%22%20cx=%22-39.881%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-484.349%22%20cx=%22-39.881%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-176.454%22%20y=%22539.346%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-176.454%22%20y=%22539.346%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2241.631%22%3Ems%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-218.332%20429.341v70.264M-57.268%20429.341v70.264%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-118.905%20443.988c-7.197%207.252-10.08%2017.69-7.545%2027.33%202.534%209.64%2010.093%2016.994%2019.791%2019.255%209.699%202.26%2020.04-.92%2027.077-8.33l35.68-79.843z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(2.3863%200%200%202.3863%20-456.494%20342.989)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.09408%200%200%203.09408%20-550.829%2011.357)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2211.548%22%20cy=%22187.419%22%20cx=%22108.371%22%20fill=%22#ececec%22%20stroke-width=%22.483%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M116.477%20190.766h-1.325v-7.195h-13.576v7.139h-1.444%22%20fill=%22none%22%20stroke-width=%221.207%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1328,
                "y": 488
              }
            },
            {
              "id": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1320,
                "y": 664
              }
            },
            {
              "id": "17cd3530-95be-4f0b-897e-1893c9831f1b",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 2296,
                "y": 752
              }
            },
            {
              "id": "9bd6b68b-84ad-4608-9891-47a8f989eb10",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": 1336,
                "y": 840
              }
            },
            {
              "id": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 1344,
                "y": 1016
              }
            },
            {
              "id": "12ca3dc3-ff2e-4cb5-989d-95b9451973ea",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 1832,
                "y": 296
              }
            },
            {
              "id": "99406911-feb0-44f2-8cad-23292d259881",
              "type": "basic.info",
              "data": {
                "info": "**Salida PWM**",
                "readonly": true
              },
              "position": {
                "x": 2296,
                "y": 736
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "55773a27-3324-4799-a8f4-27f5d9ab271b",
              "type": "basic.info",
              "data": {
                "info": "Conectar directamente  \nal servo",
                "readonly": true
              },
              "position": {
                "x": 2296,
                "y": 816
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "fdf5de4f-5efd-417b-a05f-d2ac04e566fe",
              "type": "basic.info",
              "data": {
                "info": "Posición del servo. Indica el  \nancho del pulso en unidades de  \n10 usec. Así, un valor de 60  \nindica una anchura de 600 usec",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 584
              },
              "size": {
                "width": 272,
                "height": 80
              }
            },
            {
              "id": "1b33e061-6b21-4aa2-9933-ce0f8d4b28f1",
              "type": "basic.info",
              "data": {
                "info": "Tic de escritura de  \nuna nueva posición",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 808
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "dba918eb-6102-4ff5-853c-2da5c14fe1f4",
              "type": "basic.info",
              "data": {
                "info": "Habilitación del servo",
                "readonly": true
              },
              "position": {
                "x": 1344,
                "y": 1000
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "07bd3ec7-7039-4695-a8b4-b437790b437b",
              "type": "basic.code",
              "data": {
                "code": "//--- Registro de posición\n\nreg [7:0] pos_r = 140;\n\nalways @(posedge clk)\n  if (write)\n    pos_r <= pos;\n    \n    \n//-- Registro de estado\n\nreg state = 0;\n\nalways @(posedge clk)\n    state <= ena;\n    \n//------------------- Temporizador en unidades de 10us\n\n//--------- Biestable de estado\n\nreg state2 = 0;\n\nwire rst;\n\nalways @(posedge clk)\n  if (period)\n    state2 <= 1'b1;\n  else if (fin)\n    state2<=1'b0;\n    \n    \n//------- Registro de espera\nreg [7:0] delay_r = 0;\n\nalways @(posedge clk)\n  if (load)\n    delay_r <= pos_r;\n    \n//--- Carga del registro de espera en el arranque\nreg q0 = 0;\n\nalways @(posedge clk)\n  q0 <= state2;\n  \nwire load = (~q0 & state2);  \n\n//-- La señal de busy es el estado\nwire busy = state2;\n\n//------------------------------ Corazon de micro-segundos\n\nlocalparam US = 10;\n\n//-- Constante para dividir y obtener una frec. de 1Mhz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (state2 == 0);\n\n//-- La salida es la señal de overflow\nwire heart_usec_o = ov;\n\n//------------------- Contador de tiempo (unidades de 10-usec)\n\nreg [7:0] tiempo = 0;\n\nalways @(posedge clk)\n  if (!state2)\n    tiempo <= 0;\n  else\n    if (heart_usec_o)\n      tiempo <= tiempo + 1;\n      \n//------------- Comparador\n\n//-- Cuando se alcanza el tiempo se emite la señal de fin\nwire fin = (delay_r == tiempo);\n\n\n//--------------------- Generador del periodo\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M2 = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N2 = $clog2(M2);\n\n//-- Cable de reset para el contador\nwire reset2;\n\n//-- Registro del divisor\nreg [N2-1:0] divcounter2;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset2)\n    divcounter2 <= 0;\n  else\n    divcounter2 <= divcounter2 + 1;\n\nwire ov2 = (divcounter2 == M2-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset2 = ov2 | (state == 0);\n\n//-- La salida es la señal de overflow\nwire period = ov2;\n\n//----------- Biestable final de salida\nreg q3 = 0;\nalways @(posedge clk)\n  q3 <= busy;\n\nassign pwm = q3;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "pos",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "pwm"
                    }
                  ]
                }
              },
              "position": {
                "x": 1552,
                "y": 432
              },
              "size": {
                "width": 648,
                "height": 704
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "pwm"
              },
              "target": {
                "block": "17cd3530-95be-4f0b-897e-1893c9831f1b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fac4aba8-78c9-4e9e-918b-3fb3a21c64a7",
                "port": "out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "9bd6b68b-84ad-4608-9891-47a8f989eb10",
                "port": "out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "fbd5aac5-ae58-4153-9a1e-a2bec9ce86b4",
                "port": "out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e88d7ecc-7ac9-486a-bac1-6a5f116d8564",
                "port": "out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "12ca3dc3-ff2e-4cb5-989d-95b9451973ea",
                "port": "constant-out"
              },
              "target": {
                "block": "07bd3ec7-7039-4695-a8b4-b437790b437b",
                "port": "MS"
              }
            }
          ]
        }
      }
    }
  }
}