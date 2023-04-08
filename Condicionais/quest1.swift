// 1. A nota final de um estudante é calculada a partir de três notas atribuídas, respectivamente, a um trabalho de laboratório, a uma avaliação semestral e a um exame final. A média das três notas mencionadas obedece aos pesos a seguir:

// | NOTA                    | PESO |
// | Trabalho de Laboratório | 2    |
// | Avaliação semestral     | 3    |
// | Exame final             | 5    |

// Faça um programa que possui três constantes que representam as três notas, calcule e mostre a média ponderada e o conceito do aluno seguindo a tabela abaixo:

// |MÉDIA PONDERADA | CONCEITO|
// |≥ 8 e ≤ 10      | A       |
// |≥ 7 e < 8       | B       |
// |≥ 6 e < 7       | C       |
// |≥ 5 e < 6       | D       |
// |≥ 0 e < 5       | E       |

import Foundation

// Notas
let notaTL = 9.8
let notaAS = 8.4
let notaEF = 8.9

// Pesos
let pesoTL = 2 //19.6
let pesoAS = 3 //25.2
let pesoEF = 5 //44.5
       // Total: 89.3

// Média ponderada
let mediaPonderada = ((notaTL*Double(pesoTL)) + (notaAS*Double(pesoAS)) + (notaEF*Double(pesoEF))) / Double(pesoTL+pesoAS+pesoEF)

// Arredondando média ponderada
let roundMP = String(format: "%.2f", mediaPonderada)

// Conceito
var conceito = ""
if mediaPonderada>=8.0 && mediaPonderada<=10.0 {
  conceito = "A"
} else if mediaPonderada>=7.0 && mediaPonderada<=8.0 {
  conceito = "B"
} else if mediaPonderada>=6.0 && mediaPonderada<=7.0 {
  conceito = "C"
} else if mediaPonderada>=5.0 && mediaPonderada<=6.0 {
  conceito = "D"
} else {
  conceito = "E"
}

// Output
print("Média ponderada: \(roundMP)")
print("Conceito: \(conceito)")