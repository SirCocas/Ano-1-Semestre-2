import java.util.Scanner;
public class Aula01Ex5 
{
	public static void main (String[] args) 
	{
		Scanner sc=new Scanner (System.in);
		double num=0;
		int conta=0;
		int i=0;
		do
		{
			System.out.println("Insira o numero:");
			num=sc.nextDouble();
			conta+=num;
			if (num!=0)
			{
				i++;
			}
		}
		while (num!=0);
		System.out.println("A soma dos valores inseridos e: "+conta);
		if (i==0)
		{
			System.out.println("A lista e vazia, logo, nao e possivel calcular a media.");
			System.exit(0);
		}
		conta=conta/i;
		System.out.println("A media dos valores inseridos e: "+conta);
	}
}

