import static java.lang.System.*;
import java.util.Arrays;
import java.lang.Math;

public class Ngrams {
	static String [] arr;
  public static void main(String[] args) {
    int N = 3;
    switch (args.length) {
    case 1:
      break;
    case 2:
      try {
        N = Integer.parseInt(args[1]);
      }
      catch (NumberFormatException e) {
        err.printf("Second argument must be a number.\n");
        exit(1);
      }
      break;
    default:
      out.println("USO: java -ea Ngrams ABC [N]");
      exit(1);
    }
    String[] a;
    // Crie a função allNgrams e altere a invocação abaixo...
    a=allNgrams(args[0],N);
    out.println(Arrays.toString(a));
    a = all3grams(args[0]);
    out.println(Arrays.toString(a));
    
  }

  // Gera todos os arranjos de 3 símbolos escolhidos do alfabeto alpha.
  public static String[] all3grams(String alpha) {
    int l = alpha.length();
    String [] array = new String[l*l*l];
    int n = 0;
    for (int i = 0; i < l; i++) {
      for (int j = 0; j < l; j++) {
        for (int k = 0; k < l; k++) {
          array[n] = "" +  alpha.charAt(i) + alpha.charAt(j) + alpha.charAt(k);
          n++;
        }
      }
    }
    //assert n == arr.length;
    return array;
  }

  // Gera todos os N-gramas de símbolos escolhidos do alfabeto alpha.
  public static String[] allNgrams(String alpha, int n) {
    assert n >= 0;
    int l= alpha.length();
    if (arr==null)
		arr = new String[(int)Math.pow((double)l,(double)n)+10]; //cria um array de tamanho l elevado a n, ou seja, com todas as posições7
    int a=0;
    if (n-1>3) //ou seja, a partir de n=1
    {
		for (int i = 0; i < l; i++)
		{
			for (int j = 0; j < l; j++)
			{
				arr[a]=""+alpha.charAt(i)+allNgrams(alpha, n-1)[j];
				a++;
			}
		}
	}
	else
	{	
		for (int i = 0; i < l; i++)
			for (int j=0; j<l; j++)
			{
				arr[a]=""+alpha.charAt(i)+all3grams(alpha)[j];
				a++;
			}
	}
    return arr;
  }
}

