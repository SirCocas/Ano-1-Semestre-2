import static java.lang.System.*;

public class PrintArgsRev {

  public static void main(String[] args) {
    printArray(args, args.length);  //ter o args e args.length estava a dar erro de out of bounds porque pocurava um array[N] que não existe!
  }

  /** Imprime as N primeiras strings do array, uma por linha. */
  public static void printArray(String[] array, int N) {
	  if (N>0){
		System.out.println(array[N-1]);
		  printArray(array, N-1);
	  }
    // Implemente de forma recursiva...
  }

}
