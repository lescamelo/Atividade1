#!/bin/bash


echo "O shell permite que se criem variáveis e que se lhes atribuam valores."

echo "Citando um exemplo de substituíção de uma variável: "

time="PSG"

echo "Uma variavel 'time' foi atribuido o valor PSG. Para exibir utilizamos o '$+nome da variavel'."

echo -e "Ex: Meu time é o ${time}"

echo "A substituição de shell seja executado desta forma dentro dos parênteses() e o seu resultado vai ser alocado no local que esta definido no script."

echo -e "Por ex:\nA data de hoje é $(date +%F)\n'"

