## node-libsass image
This is an image based of the node image and adding a global installation of node-sass for running typical JS frontend builds, that depend on node-sass which is in turn platform-dependent.

## Usage
```
docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app zalari/node-libsass node --version
```

## Tags
**latest** is based on node:latest and **LTS** and **argon** are based on node:argon (i.e. node LTS).