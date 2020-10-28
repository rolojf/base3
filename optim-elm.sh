#!/bin/bash

for dir in themes/rolo-base/assets/elm/src/*/     # list directories
  do
    dira=${dir%*/}      # remove the trailing "/"
    echo $dira
    cuales=""
     # look for empty dir 
     if [ "$(ls -A themes/rolo-base/assets/elm/src/)" ]; then
       cd themes/rolo-base/assets/elm/
       uglifyjs ${dira##*/}.js --compress 'pure_funcs="F2,F3,F4,F5,F6,F7,F8,F9,A2,A3,A4,A5,A6,A7,A8,A9",pure_getters,keep_fargs=false,unsafe_comps,unsafe' | uglifyjs --mangle --output ${dira##*/}.elm.min.js
       cd ../../../../
     else
       echo "No archivos Elm"
     fi
done

