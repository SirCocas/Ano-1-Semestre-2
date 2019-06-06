import static java.lang.System.*;
import java.util.Scanner;
import java.io.IOException;
import java.io.File;
import p2utils.KeyValueList;

public class CountWords
{

  public static void main(String[] args) throws IOException {
	KeyValueList<Integer> counts = new KeyValueList<>();
    for (int a = 0; a < args.length; a++) { // Processa cada ficheiro
      File fin = new File(args[a]);
      if (fin.exists() && fin.canRead()) {
        Scanner scf = new Scanner(fin);
        while (scf.hasNextLine()) { // Processa cada linha
          String line = scf.nextLine();
          // Divide a linha em "palavras", considerando como separador
          // qualquer sequência de 1 ou mais carateres não alfabéticos:
          String[] palavras = line.split("[^\\p{IsAlphabetic}]+");
          // (Sobre expressões regulares usadas no split: https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html)

          for (int i = 0; i < palavras.length; i++) { // Processa cada palavra
			  String word = palavras[i].toLowerCase();
			  if (! counts.contains(word))
			  {
				  counts.set(word, 1);
			  }
			  else
			  {
				  counts.set(word, counts.get(word)+1);   //se a palavra já existir então adicionamos uma "nova" chave (overdrive da velha) com o contador incrementado
			  }
            // Completar...

          }
        }
        scf.close();
      }
      else {
        err.println("ERRO: Nao foi possivel ler do ficheiro "+args[a]);
      }
    }
    out.println(counts.toString("Results:\n", ";\n", "\nEnd"));
    out.println(counts.toString()); // mesma lista, outro formato
    mostFrequent(counts);
  }

  // Find and print the key with most occurrences
  // and its relative frequency.
  static void mostFrequent(KeyValueList<Integer> counts) 
  {
	String[] words = counts.keys();
	int most = -1;
	String word="";
	for (int i = 0; i < words.length; i++)
	{
		if (most < counts.get(words[i])) 
		{
			word = words[i];
			most = counts.get(words[i]);
		}
	}
	System.out.println("Most frequent word: "+word);
	System.out.println("Number of times in files: "+most);
	  

  }
}

