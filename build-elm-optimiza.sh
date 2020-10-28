#!/bin/bash

for dir in themes/rolo-base/assets/elm/src/*/     # list directories
  do
    dira=${dir%*/}      # remove the trailing "/"
    echo $dira
    cuales=""
     # look for empty dir 
     if [ "$(ls -A $dira)" ]; then
       for elmos in $dir*.elm
         do
           cuales+="${elmos##*/} "
         done
       cd $dir # assets/elm/src/${dira##*/}
       elm make $cuales--output=../../${dira##*/}.js --optimize
       cd ../../../../../../
     else
       echo "$dira está vacio"
     fi
done

