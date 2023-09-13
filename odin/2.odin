package second;
import "core:fmt"
import "core:strconv"
import "core:strings"

main :: proc (){
    file := string(#load("../input.2.txt"));
    fmt.println(file)
}