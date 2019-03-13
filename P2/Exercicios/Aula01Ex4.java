import java.util.Scanner;
import java.lang.String;
public class Aula01Ex4 
{
	
	public static void main (String[] args) 
	{
		Scanner sc= new Scanner (System.in);
		System.out.println("Insira a frase que prentende traduzir: ");
		String frase = sc.nextLine();
		while (frase.isEmpty())
		{
			frase=sc.nextLine();
		}
		frase=frase.replace('l','u');
		frase=frase.replace('L','U');
		frase=frase.replace("r","");
		frase=frase.replace("R","");
		System.out.println("A frase inserida, sendo traduzida, fica como "+frase);

	}
}

