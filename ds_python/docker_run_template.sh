#!/bin/sh

docker run -p 1234:8888 -v /ds_python:/work --name mylab --rm 3eab090a67f3 
