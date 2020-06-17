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
          "id": "b30a947f-8d1a-43fc-99da-7ddf83aa7ece",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "2",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "1",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 160,
            "y": 112
          }
        },
        {
          "id": "0a180e01-7653-4e9c-b90c-18c28a1514d2",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "16",
            "local": false
          },
          "position": {
            "x": -16,
            "y": 56
          }
        },
        {
          "id": "409afa49-353a-4454-9e5b-4346ec1f2724",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": -16,
            "y": 160
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
            "block": "0a180e01-7653-4e9c-b90c-18c28a1514d2",
            "port": "constant-out"
          },
          "target": {
            "block": "409afa49-353a-4454-9e5b-4346ec1f2724",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "409afa49-353a-4454-9e5b-4346ec1f2724",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "b30a947f-8d1a-43fc-99da-7ddf83aa7ece",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    }
  }
}