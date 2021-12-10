1. Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores) 
y columnas (plantas). Tenga en cuenta que las columnas están separadas por espacios y que hay un 
espacio al final de cada línea. Tu guión debería regresar
Lo primero que se debe hacer es ubicar la carpeta que contiene los datos y para esto
se utiliza el comando cd, en mi caso primero utilizé pwd para saber en qué 
directorio me encontraba y obtuve lo siguiente:
pwd
#/c/Users/JOHANNA
a partir de lo anterior utilicé el comando cd hasta ubicar la carpeta Saavedra2013 que 
contiene los datos que se necesitarán para la resolución del ejercicio.
Una vez ubicada la carpeta elegimos un archivo del cual se van a determinar el número
de filas y columnas. Se eligió el archivo n1.txt
FILAS
Para determinar el número de filas utilizamos el siguiente comando wc -l el cual 
sirve para contar líneas y esto a su vez es igual que filas. Entonces:
wc -l n1.txt
Se obtiene
97 n1.txt  por lo tanto hay 97 filas en el archivo n1.txt 
