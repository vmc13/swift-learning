// Usando apenas o switch crie um algoritmo que dado um caractere, ele exibe um texto no console informando se é consoante, vogal ou caractere desconhecido.

let char = "?"

switch char {
  case "a", "e", "i", "o", "u":
    print("Vogal")
  case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "x", "y", "w", "z":
    print("Consoante")
  default:
    print("Caractere desconhecido")
}

