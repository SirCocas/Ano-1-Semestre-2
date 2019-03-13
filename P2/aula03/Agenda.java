public class Agenda
{
	private Tarefa arr[]= new Tarefa[1000]; int n =0;
	
	public void novaTarefa(Tarefa task)
	{
		arr[n]=task;
		n++;
		if (!( n<2))
		{
			for (int i = 0; i < n-1; i++) {
			for (int j = i+1; j < n; j++) {
			if (arr[j].inicio.compareTo(arr[i].inicio) < 0) {
			  Data tmp = arr[j].inicio();
			  arr[j].inicio = arr[i].inicio;
			  arr[i].inicio = tmp;
			}
		  }
		}
		}
	}
	public void escreve()
	{
		for (int i=0; i<n; i++)
		{
			System.out.println(arr[i].toString());
		}
	}
	public Agenda filtra(Data d1, Data d2)
    {
		Tarefa arrln[] = arr; 
		Agenda array2 = new Agenda();
		for (int i=0; i<n; i++)
		{
		  if ((arrln[i].inicio.compareTo(d1)==0) ||((arrln[i].fim.compareTo(d2)==1) && (arrln[i].inicio.compareTo(d1)<=0)))
			  {
				  array2.novaTarefa(arr[i]);
  				  array2.n++;
		}
		}
		return array2;
	}
	
}
