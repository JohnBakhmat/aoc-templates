import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class First {
    public static void main(String[] args) {
        try {
            var file = new File("../input.1.txt");

            var reader = new Scanner(file);
            while (reader.hasNextLine()) {
                var line = reader.nextLine();
                System.out.println(line);
            }
            ;
            reader.close();

        } catch (FileNotFoundException e) {
            System.out.println("An error occurred.");
            e.printStackTrace();
        }
    }
}