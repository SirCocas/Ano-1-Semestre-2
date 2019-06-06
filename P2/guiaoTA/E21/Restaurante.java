import static java.lang.System.*;
import java.util.Scanner;
import java.io.*;
import pt.ua.p2utils.*;

public class Restaurante {

  public static void main(String[] args)  throws IOException{
	  HashTable<Integer> ingredients = new HashTable<>(100);  //numero absurdo 
	  for (int i = 0; i < args.length; i++)
	  {
		  File fodeivos = new File (args[i]);
		  Scanner sc = new Scanner (fodeivos);
		  while (sc.hasNextLine())
		  {
			  String line = sc.nextLine();
			  if (line.contains("entrada")) 
			  {
				add(line, ingredients);
			}
			if (line.contains("saida")) 	
			{
				remove(line, ingredients);
			}
		  }
		  sc.close();
	  }
	  System.out.println("Comida em Stock:");
	  System.out.println(ingredients.toString());
	  
    //...

  }
  public static void add(String line, HashTable<Integer> data)
  {
	  String ai = line.replace("entrada: ","");
	  ai= ai.replace(":", " ");
	  Scanner sc = new Scanner(ai);
	  while(sc.hasNext())
	  {
		  String comida = sc.next();
		  int number=1;
		  int previous= 1;
		  if (sc.hasNextInt())
				number = sc.nextInt();
		  if (data.contains(comida)) 
		  {
			  previous= data.get(comida);
			  data.set(comida, data.get(comida)+number);
		  }
		  else
		{
			data.set(comida,number);
		}
		int delta = data.get(comida)-previous;
		if (previous<0 && data.get(comida) > 0) 
			System.out.println("Refeicao servida: "+ comida + ":"+ (-previous));
		if (previous < 0 && data.get(comida)<0)
			System.out.println("Refeicao servida: "+comida+":" + delta);
		if (data.get(comida) > 0) 
			System.out.println("Comida restante: "+comida+":" + data.get(comida));
	  }
	  
	  sc.close();  
  }
  
 public static void remove(String line, HashTable<Integer> data)
  {
	  String ai = line.replace("saida: ","");
	  ai= ai.replace(":", " ");
	  Scanner sc = new Scanner(ai);
	  while(sc.hasNext())
	  {
			  String comida = sc.next();
			  int number=1;
			  int first=0;
			  if (data.contains(comida))
					first = data.get(comida);
			  if (sc.hasNextInt())
					number = sc.nextInt();
			  if (data.contains(comida)) 
					data.set(comida, data.get(comida)-number);
			else
				data.set(comida, -number);
			int delta = data.get(comida)-first;
			if (data.get(comida) < 0) 
			{
				System.out.println("Refeicao servida:" + comida+":"+first);
				System.out.println("Refeicao pendente:" + comida+":"+ (-data.get(comida)));
			}
			else
			{
				System.out.println("Refeicao servida:"+comida+":"+(-delta));
			}
		}
		 sc.close();  
  }

  //...

}

