# atom

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
