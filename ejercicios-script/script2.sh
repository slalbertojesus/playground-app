#!bin/bash
cadenaUno="$1"
cadenaDos="$2"
directorio=$3

cd $directorio

archivos=$(ls | grep $cadenaUno)
archivos2=$(ls | grep $cadenaDos)

for i in $archivos; do
   echo "$archivos"
done

for i in $archivos2; do
   echo "$archivos2"
done

