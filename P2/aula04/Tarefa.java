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
		assert(inic.compareTo(f)==-1);
		assert(! text.isEmpty());
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
