#!/bin/sh

# executes a simple HTTP server to serve the content of the current directory

python3 -m http.server --bind localhost 3000
