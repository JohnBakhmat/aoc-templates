import java.io.File

fun main() {
    val bufferedReader = File("../input.2.txt").bufferedReader()
    val inputString = bufferedReader.use { it.readText() }

    println(inputString)
}
