package first;
import "core:fmt"
import "core:strconv"
import "core:strings"

main :: proc (){
    file := string(#load("../input.1.txt"));
    fmt.println(file)
}