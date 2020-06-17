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
          "id": "be9a5323-3a99-4ed1-9176-605ee2b7f3d5",
          "type": "basic.output",
          "data": {
            "name": "K",
            "range": "[7:0]",
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": 448,
            "y": 200
          }
        },
        {
          "id": "f007429e-adbb-4ac4-85c6-770d67ed924f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "8'd100",
            "local": false
          },
          "position": {
            "x": 216,
            "y": 80
          }
        },
        {
          "id": "73892619-34fe-4278-b507-573c244d3dc0",
          "type": "basic.code",
          "data": {
            "code": "assign k = V;",
            "params": [
              {
                "name": "V"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 160,
            "y": 200
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
            "block": "73892619-34fe-4278-b507-573c244d3dc0",
            "port": "k"
          },
          "target": {
            "block": "be9a5323-3a99-4ed1-9176-605ee2b7f3d5",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "f007429e-adbb-4ac4-85c6-770d67ed924f",
            "port": "constant-out"
          },
          "target": {
            "block": "73892619-34fe-4278-b507-573c244d3dc0",
            "port": "V"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}