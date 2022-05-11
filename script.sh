echo "What is your name?"

read name

echo "How old are you?"

read age

echo "Hello $name, you are $age years old."

echo "Do you want to be rich?"

read rich

echo "You said $rich to become rich. Do you want to know in how many years you will be rich?"

read rich

echo "You will be rich in ..."

sleep 1

echo "Calculating ......."

sleep 2

$getRich=$((($RANDOM % 15) + $age ))

echo "$getRich years!!"
