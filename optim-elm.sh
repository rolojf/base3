#!/bin/bash

for dir in assets/elm/*/     # list directories
  do
    dira=${dir%*/}      # remove the trailing "/"
    echo $dira
    cuales=""
     # look for empty dir 
     if [ "$(ls -A assets/elm/)" ]; then
       cd assets/elm/
       uglifyjs ${dira##*/}.elm.js --compress 'pure_funcs="F2,F3,F4,F5,F6,F7,F8,F9,A2,A3,A4,A5,A6,A7,A8,A9",pure_getters,keep_fargs=false,unsafe_comps,unsafe' | uglifyjs --mangle --output ${dira##*/}.elm.min.js
       cd ../../
     else
       echo "No archivos Elm"
     fi
done

