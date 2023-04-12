// 1. Escreva um código que tenha uma `String` ****e uma operação que retorna true se a string for lida da mesma forma quando invertida, ignorando maiúsculas e minúsculas.
// - A string “rotator” deve retornar true.
// - A string “Rats live on no evil star” deve retornar true.
// - A string “Hello, world” deve retornar false porque lê “dlrow ,olleH” de trás para frente.


let palindromo = "rats live on no evil star"

let reversed = String(palindromo.reversed())

if (palindromo == reversed) {
  print(true)
} else {
  print(false)
}