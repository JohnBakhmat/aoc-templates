package main

import (
	"fmt"
	"log"
	"os"
)

func part_one() {
	content, err := os.ReadFile("../input.1.txt")
	if err != nil {
		log.Fatal(err)
	}
	fmt.Println(string(content))
}
