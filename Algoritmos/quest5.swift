// 5. Faça um programa que calcula:
//     1. o número ao quadrado;
//     2. o número ao cubo;
//     3. a raiz quadrada;
//     4. a raiz cúbica;

let numero: Float = 8

let quadrado = pow(numero, 2)
let cubico = pow(numero, 3)
let raizQuadrada = sqrt(numero)
let raizCubica = cbrt(numero)

print("Quadrado de \(numero): \(quadrado)")
print("Cúbico de \(numero): \(cubico)")
print("Raiz quadrada de \(numero): \(raizQuadrada)")
print("Raiz cúbica de \(numero): \(raizCubica)")