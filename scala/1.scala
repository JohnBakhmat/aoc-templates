val filename = "../input.1.txt"

@main
def main = {
  for line <- io.Source.fromFile(filename).getLines do {
    println(line)
  }
}