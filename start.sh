#!/bin/sh
while true
echo "------------------------------------------"
echo "              Honzy Network"
echo "       Honzy @ Copyright 2019"
echo "------------------------------------------"
do
java -Xmx8G -Xms8G -jar server.jar
echo "Se maneja en vps por favor, pon Control + C, no importa que programa uses para la consola."
echo "Reiniciando en:"
for i in 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "------------------------------------------"
echo "                 Honzy Network"
echo "           REINICIANDO SERVIDOR"
echo "------------------------------------------"
done
