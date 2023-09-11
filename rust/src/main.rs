use std::fs;

fn main() {
    part1();
    part2();
}

fn part1() {
    let input = fs::read_to_string("../input.1.txt").unwrap();
    println!("{}", input)
}

fn part2() {
    let input = fs::read_to_string("../input.2.txt").unwrap();
    println!("{}", input)
}
