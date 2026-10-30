#! /bin/bash

# Ele irá ler a entrada e replicar ela de volta

echo "Enter name: "
read
echo "Name: $REPLY"

# Da seguinte forma você pode escrever mais de uma entrada

echo "Enter name: "
read name1 name2 name3
echo "Enterd name: $name1, $name2, $name3"

# Também pode ser escrito como:

echo "Enter names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}"

# Assim você criou um array
