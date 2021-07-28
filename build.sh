#!/bin/bash

set -e

emcc src/index.cpp -o web/index.html
