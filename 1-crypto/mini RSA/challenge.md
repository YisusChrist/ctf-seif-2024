Challenge: Mini RSA
Category: Crypto
Points: 20

Seguro que te suena el método de cifrado RSA. Es un método seguro, pero siempre que los parámetros tengan cierto tamaño suficientemente grande. Veamos si puedes resolver el reto.

Nota: Puede ser de utilidad la librería de python `gmpy2`.

Pista:

P^3 (modN) = INPUT
cbrt(INPUT (mod N)) = ...
m = INPUT + k\*N

Utilizar fuera bruta para averiguar el valor de k.

Flag: ...
