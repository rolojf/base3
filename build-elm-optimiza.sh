#!/bin/bash
for dir in assets/elm/*/     # list directories
  do
    dira=${dir%*/}      # remove the trailing "/"
    echo dir = $dir
    echo dira = $dira
     # look for empty dir 
     if [ "$(ls -A $dira/src)" ]; then
       for elmos in $dira/src/*.elm
         do
           echo elmos = $elmos
           cual+="${elmos##*/} "
           echo cual = $cual
           echo Cambiando de Directorio
           cd $dir # assets/elm/src/${dira##*/}
           pwd
           elm make ./src/$cual--optimize --output=../${dira##*/}.elm.js 
           echo De regreso al directorio base
           cd ../../../
           pwd
         done
     else
       echo "$dira está vacio"
     fi
done
