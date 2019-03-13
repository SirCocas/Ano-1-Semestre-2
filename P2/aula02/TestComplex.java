import static java.lang.System.*;
import java.util.Scanner;
public class TestComplex {
  // Exemplo simples de utilização da class Complex
  public static void main(String[] args) 
  {
     Scanner sc = new Scanner(System.in);
    Complex a = new Complex(3,1);
	 double c=0;
	 double b=0;
	 if (args.length==2)
	 {
		a= new Complex( Double.parseDouble(args[0]), Double.parseDouble(args[1]));
	 }
	 else 
	{
		System.out.print("Re: ");
		c=sc.nextDouble();
		System.out.print("Im: ");
		b=sc.nextDouble();
		a= new Complex( c, b);

	}
    // Vamos usar métodos do objeto a
    out.println("(" + a.real() + " + " + a.imag() + "i)");
    out.println("  parte real = " + a.real());
    out.println("  parte imaginaria = " + a.imag());
    out.println("  modulo = " + a.abs());
    out.printf("  argumento =  %2.2f\n", a.arg());
  }

}
