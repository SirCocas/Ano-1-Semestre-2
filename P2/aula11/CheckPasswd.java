import java.util.Scanner;
import java.io.*;
import p2utils.*;

public class CheckPasswd {
	public static void main(String[] args) throws IOException {
	
	KeyValueList<String> Chave = new KeyValueList<String>(); //criar a Lista para USER-PSSWD
	String username= new String();
	String password= new String();
	Scanner sc = new Scanner(System.in);
	int i=1;
	
	Chave = leitura();
	while (i==1){
		System.out.print("Username: ");
		try
		{
			username = sc.nextLine();
		}
		catch(Exception E)
		{
			System.exit(0);
		}
		try
		{ 
			System.out.print("Password: ");
		}
		catch(Exception E)
		{
			System.exit(0);
		}
		password = sc.nextLine();
		
		boolean test = autenticar(username, password, Chave);
		if(test==true) System.out.println("Authentication successful");
		else System.out.println("Authentication failed");
		System.out.println("");
		}
	}
	
	public static KeyValueList<String> leitura() throws IOException {
		KeyValueList<String> lista = new KeyValueList<String>(); //criar a Lista para USER-PSSWD
		File fin = new File ("senhas.txt");
		Scanner fread = new Scanner (fin);
		String a = "";
		while (fread.hasNextLine()) {
			a= fread.nextLine(); 
			System.out.println(a);
			String[] parts = a.split(" ");
			lista.set(parts[0], parts[1]); //Add na lista par user-passwd
			}
			
		return lista;
	}
	public static boolean autenticar(String user, String pass, KeyValueList<String> Chave){
		boolean u = Chave.contains(user);
		if(u==false) return false;
		String real = new String();
		real= Chave.get(user);
		if(!(pass.equals(real))) return false;
		return true;
		
		}
}
