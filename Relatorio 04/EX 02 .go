package main

import "fmt"

func main() {
	var a, b, c int

	fmt.Print("Digite o primeiro lado: ")
	fmt.Scanln(&a)

	fmt.Print("Digite o segundo lado: ")
	fmt.Scanln(&b)

	fmt.Print("Digite o terceiro lado: ")
	fmt.Scanln(&c)

	if a+b > c && a+c > b && b+c > a {
		switch {
		case a == b && b == c:
			fmt.Println("Triângulo Equilátero")
		case a == b || a == c || b == c:
			fmt.Println("Triângulo Isósceles")
		default:
			fmt.Println("Triângulo Escaleno")
		}
	} else {
		fmt.Println("Erro: os valores não formam um triângulo")
	}
}
