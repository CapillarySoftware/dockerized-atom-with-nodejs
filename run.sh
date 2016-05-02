docker run -d -it -v /tmp/.X11-unix/:/tmp/.X11-unix/ \
                  -v /dev/shm:/dev/shm \
                  -v ${PWD}:/work \
                  -e DISPLAY=${DISPLAY} \
                  localhost:5000/atom
