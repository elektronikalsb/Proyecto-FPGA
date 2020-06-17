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
          "id": "d2c2155c-29ed-4497-ba97-9df4800c0c8a",
          "type": "basic.input",
          "data": {
            "name": "IR",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 128
          }
        },
        {
          "id": "0d3fb3fb-0e9c-4ba8-b693-176e69e8789e",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 368,
            "y": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d2c2155c-29ed-4497-ba97-9df4800c0c8a",
            "port": "out"
          },
          "target": {
            "block": "0d3fb3fb-0e9c-4ba8-b693-176e69e8789e",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}