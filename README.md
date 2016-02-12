## node-compass image
This is an image based of the node image and adding the last stable compass for running typical JS frontend builds.

## Usage
```
docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app zalari/node-compass node --version
docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app zalari/node-compass compass --version
```

## Tags
**latest** is based on node:latest and **LTS** and **argon** are based on node:argon (i.e. node LTS).

## Troubleshooting
Building takes some time, because the latest compass is building some stuff itself. Image has not been optimized (space is cheap!)
