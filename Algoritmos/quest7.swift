// 7. Faça um programa tem o número de horas trabalhadas e o valor do salário mínimo, calcule e mostre o salário a receber, seguindo as etapas:
//     1. a hora trabalhada vale o salário mínimo atual dividido por 160;
//     2. o salário bruto equivale ao número de horas trabalhadas(você pode atribuir) multiplicado pelo valor da hora trabalhada;
//     3. o imposto equivale a 8% do salário bruto.
//     4. o salário a receber equivale ao salário bruto menos o imposto.

let horasTrabalhadas = 1100
let salarioAtual: Double = 1500

let valorHora = salarioAtual/160

let salarioBruto = Double(horasTrabalhadas)*valorHora

let imposto = salarioBruto*0.08

let salarioReceber = salarioBruto - imposto

print("Valor da hora: R$\(valorHora)")
print("Salário bruto: R$\(salarioBruto)")
print("Valor do imposto: R$\(imposto)")
print("Salário a receber: R$\(salarioReceber)")