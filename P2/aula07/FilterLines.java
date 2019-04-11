import static java.lang.System.*;
import java.io.*;
import java.util.Scanner;
// import java.util.*;   // => "error: reference to LinkedList is ambiguous"
// java.util.LinkedList colide com p2utils.LinkedList!
import p2utils.*;

public class FilterLines
{
  public static void main(String[] args) throws IOException
  {
    if (args.length != 1) {
      err.printf("Usage: java -ea FilterLines text-file\n");
      exit(1);
    }

    File fil = new File(args[0]);
    
	LinkedList mini = new LinkedList();
	LinkedList med = new LinkedList();
	LinkedList big = new LinkedList();
	
    // Criar listas para as linhas curtas, médias e longas.
    //...

    Scanner sf = new Scanner(fil);
    // exceções poderiam ser intercetadas e mostrar mensagem de erro.
    while (sf.hasNextLine()) {
      String line = sf.nextLine();
      if (line.length()<20)
			mini.addFirst(line);
		else if (line.length() <40)
			med.addFirst(line);
		else 
			big.addFirst(line);
      // Guardar linha na lista apropriada, consoante o tamanho.
      //...

    }
    sf.close();

    // Escrever conteúdo das listas...
    out.println("Curtas---|---------|---------|---------|---------");
    mini.print();
    //...

    out.println("Médias---|---------|---------|---------|---------");
    med.print();
    //...

    out.println("Longas---|---------|---------|---------|---------");
    big.print();
    //...
  }

}
