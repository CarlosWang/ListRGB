#!/usr/bin/env lsc -cj
apps:
  * name: \ListRGB
    script: "./index.js"
    args: "8080"
    env:
      NODE_ENV: \production
  ...

