public class G6Ex4 {
	
	public static void main (String[] args) {
	for (int i = 0; i < args.length; i++)
	{
		printStr(args[i].toCharArray(), args[i].toCharArray().length);
	}
	}
	public static void printStr( char [] array, int N) {
	  if (N>0)
	  {
		  System.out.print(array[N-1]);
		  printStr(array, N-1);
	  }
	  System.out.print(" ");
    // Implemente de forma recursiva...
  }	
 }


