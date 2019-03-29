import java.io.*;
public class G6Ex5
{
	public static void main(String[] args) throws IOException
	{
		File inic= new File(args[0]);
		PrintF(inic);
	}
	public static void PrintF(File fich) throws IOException
	{
		System.out.println(fich.getPath());
		if (fich.isDirectory())
		{
			File [] arr = fich.listFiles();
			for (int i = 0; i < arr.length; i++)
			{
				PrintF(arr[i]);
			}
		}
	}
}

