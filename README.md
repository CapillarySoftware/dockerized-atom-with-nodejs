# atom

The hard work here was done by [@jamesnetherton](https://github.com/jamesnetherton/docker-atom-editor) in figuring out how to run atom as a gui app from inside of docker. This version is just some changes we needed to support child images.

## Overview

Install and run the [Atom editor](https://atom.io/) from within a Docker container.

## Building the image

Clone this repository, change into the source directory and run:

```
docker build .
```

## Running Atom

First up, you'll need to allow docker containers to access your X server. To do this run:

```
xhost +
```

This allows *all* hosts access to the X server and thus isn't great for security. When you're done using your containers, it's a good idea to revoke access with:

```
xhost -
```

To launch Atom do:

```
./run.sh
```
