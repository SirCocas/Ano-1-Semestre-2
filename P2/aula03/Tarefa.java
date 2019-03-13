public class Tarefa
{
	private String  texto=""; Data inicio, fim;
	public Data inicio()
	{
	 return inicio;
	}
	public Data fim()
	{
	 return fim;
	}
	public String texto()
	{
	 return texto;
	}
	public Tarefa(Data inic, Data f, String text)
	{
		inicio=inic;
		fim=f;
		texto=text;
	}
	public String toString ()
	{
		String inic= inicio.toString();
		String end = fim.toString();
		return inic+"--"+end+"->"+texto;
	}
}
