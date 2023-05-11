##1

head -n 1 n10.txt | tr -d ' ' | tr -d '\n' | wc -c

##2

bash Ejercicio1.10.3.2.sh

##3

##3.1

bash Ejercicio1.10.3.2.sh | sort -n -r -k 2 | head -n 1

##3.2

bash Ejercicio1.10.3.2.sh | sort -n -r -k 3 | head -n 1

