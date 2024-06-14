Funciones en Haskell
Este repositorio contiene una serie de funciones escritas en Haskell como parte de un ejercicio académico. A continuación se describen las funciones y ejemplos de su uso.

Funciones
1. Suma de Elementos Pares
Descripción: Una función que recibe una lista de 10 elementos y muestra la suma de solo los elementos pares.

Ejemplo:

haskell
Copiar código
lista = [3, 5, 4, 8, 3, 2, 11, 10, 7, 6]
-- La función regresa: 30
2. Suma de Elementos Impares
Descripción: Una función que recibe una lista de 10 elementos y muestra la suma de solo los elementos impares.

Ejemplo:

lista = [3, 5, 4, 8, 3, 2, 11, 10, 7, 6]
-- La función regresa: 29


3. Distancia entre Dos Puntos
Descripción: Una función que recibe dos pares ordenados de puntos y calcula la distancia entre esos dos puntos. La distancia entre dos puntos está dada por la siguiente fórmula:
𝑑
=
(
𝑥
2
−
𝑥
1
)
2
+
(
𝑦
2
−
𝑦
1
)
2
d= 
(x2−x1) 
2
 +(y2−y1) 
2
 
​
 

4. Potencia Recursiva
Descripción: Una función que de manera recursiva realiza el cálculo de elevar un número a una “n” potencia, pero sin usar los operadores ^ o **.

Ejemplo:


Numero: 5
N = 6
-- Significa hacer: 5 * 5 * 5 * 5 * 5 * 5
5. Serie Recursiva 1
Descripción: Una función que de manera recursiva realiza el cálculo de la siguiente serie:
2
2
+
3
6
+
4
12
+
5
20
+
6
30
+
7
42
+
8
56
+
9
72
+
10
90
+
⋯
2
2
​
 + 
6
3
​
 + 
12
4
​
 + 
20
5
​
 + 
30
6
​
 + 
42
7
​
 + 
56
8
​
 + 
72
9
​
 + 
90
10
​
 +⋯

6. Serie Recursiva 2
Descripción: Una función que de manera recursiva realiza el cálculo de la siguiente serie:
2
1
+
6
2
+
12
3
+
20
4
+
30
5
+
42
6
+
56
7
+
72
8
+
90
9
+
⋯
1
2
​
 + 
2
6
​
 + 
3
12
​
 + 
4
20
​
 + 
5
30
​
 + 
6
42
​
 + 
7
56
​
 + 
8
72
​
 + 
9
90
​
 +⋯

Ejecución
Para ejecutar las funciones, primero compila el archivo Haskell y luego ejecuta el programa:

sh
Copiar código
ghc -o mi_programa laem.hs
./mi_programa
Contribuciones
Si deseas contribuir a este repositorio, por favor, haz un fork del proyecto, crea una nueva rama para tu funcionalidad o corrección de errores, realiza tus cambios y envía un pull request.
