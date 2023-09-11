package main

import (
	"fmt"
	"log"
	"os"
)

func part_two() {
	content, err := os.ReadFile("../input.2.txt")
	if err != nil {
		log.Fatal(err)
	}
	fmt.Println(string(content))
}
