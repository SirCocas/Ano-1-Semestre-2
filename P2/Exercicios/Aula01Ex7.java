import java.io.*;
import java.util.*;
public class Aula01Ex7 
{
	
	public static void main (String[] args) throws IOException
	{
		//if (args.length < 3 )
			//System.out.println("Não inseriu os nomes do ficheiro antes de iniciar o programa.");
			//System.out.println("O programa vai fechar");
			//System.exit(0);
		//String nome1=args[0];
		String nome1= "texto.txt";
		File ficheiro = new File(nome1);
		Scanner fich= new Scanner(ficheiro);
		int linhas=0;
		//File out = new File (args[1]); as linhas estão comentadas para conseguir testar as coisas diretamente do geany
		File out = new File ("texto2.txt");
		PrintWriter escreve = new PrintWriter (out);
		if (!ficheiro.exists()) {
            System.out.println("ERRO: ficheiro " + nome1 + " não existe!");
            System.exit(2);
        }
        if (ficheiro.isDirectory()) {
            System.out.println("ERRO: ficheiro " + nome1 + " is a directory!");
            System.exit(3);
        }
        if (!ficheiro.canRead()) {
            System.out.println("ERRO: ficheiro " + nome1+ "não pode ser lido!");
            System.exit(4);
        }
		while (fich.hasNextLine())
		{
			String frase= fich.nextLine();
			escreve.println(frase);
		}
		fich.close();	
		escreve.close();	
	}
}

