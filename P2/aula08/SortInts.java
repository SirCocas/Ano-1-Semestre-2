import static java.lang.System.*;
import java.io.*;
import java.util.Scanner;

public class SortInts
{
  public static void main(String[] args) throws IOException {
    //...
    String []  names = new String [args.length];
    File [] file = new File[args.length];
    SortedListInt values = new SortedListInt();
    for (int i = 0; i < args.length; i++)
	{
		names[i]= args[i];
		file[i] = new File(names[i]);
	}
	//inserção começa
	for (int i = 0; i < file.length; i++)
	{
		Scanner read = new Scanner(file[i]);
		while (read.hasNextInt())
		{
			values.insert(read.nextInt());
		}
		read.close();
	}
		//agora os valores estão todos no coiso!
	if (values.isSorted())
		values.print();
	else 
	{
		values.sort();
		values.print();
	}
  }

}


