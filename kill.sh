#!/bin/bash

# Elimina processos apenas passando o PID

read -p "Digite o número de identificação do processo ou PID: "
echo "O processo com o PID $REPLY será eliminado"
kill -9 $REPLY
