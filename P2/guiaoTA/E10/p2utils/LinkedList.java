package p2utils;

public class LinkedList<E> {

  private Node<E> first = null;
  private Node<E> last = null;
  private int size = 0;

  /** {@code LinkedList} constructor, empty so far.
   */
  public LinkedList() { }

  /** Returns the number of elements in the list.
   * @return Number of elements in the list
   */
  public int size() { return size; }

  /** Checks if the list is empty.
   * @return  {@code true} if list empty, otherwise {@code false}.
   */
  public boolean isEmpty() { return size == 0; }

  /** Returns the first element in the list.
   * @return  First element in the list
   */
  public E first() {
    assert !isEmpty(): "empty!";

    return first.elem;
  }

  /** Returns the last element in the list.
   * @return Last element in the list
   */
  public E last() {
    assert !isEmpty(): "empty!";

    return last.elem;
  }

  /** Adds the given element to the start of the list.
   * @param e the element to add
   */
  public void addFirst(E e) {
    first = new Node<>(e, first);
    if (isEmpty())
      last = first;
    size++;

    assert !isEmpty(): "empty!";
    assert first().equals(e) : "wrong element";
  }

  /** Adds the given element to the end of the list.
   * @param e the element to add
   */
  public void addLast(E e) {
    Node<E> newest = new Node<>(e);
    if (isEmpty())
      first = newest;
    else
      last.next = newest;
    last = newest;
    size++;

    assert !isEmpty(): "empty!";
    assert last().equals(e) : "wrong element";
  }

  /** Removes the first element in the list.
   */
  public void removeFirst() {
    assert !isEmpty(): "empty!";
    first = first.next;
    size--;
    if (isEmpty())
      last = null;
  }

  /** Removes all elements.
   */
  public void clear() {
    first = last = null;
    size = 0;
  }

  /** Returns a string representing the list contents.
   * @return A string representing the list contents
   */
  public String toString() {
    String sep = "";
    String s = "";
    for (Node<E> n = first; n != null; n = n.next) {
      s += sep + n.elem;
      sep = ", ";
    }
    return "[" + s + "]";
  }
  
  public int count (E e)
  {
	  return count(e, first, 0);
  }
  
  public int count (E e, Node <E> atual, int i)
  {
	  if (atual.elem.equals(e))
		i++;
	  if (atual== last)
		return i;
	  return count(e, atual.next, i);
	  
  }
  
  public int indexOf (int compare)
	{
		int i=0;
		return indexOf(first,compare,i);
	}
	
	public int indexOf (Node <E> atual, int compare, int i)
	{
		if (atual != null)
		{
			if (compare == i)
				return i;
			i++;
			return indexOf (atual.next, compare, i);
		}
		return -1;
	}
	
public LinkedList<E> cloneReplace(E atual, E novo)
    {
		LinkedList<E> copy = new LinkedList();
		copy.add(first,  atual, novo);
		return copy;
	}
	
	
	public void add(Node <E> n,  E velho, E novo)
	{
		Node <E> temp = new Node <>(novo);
		if (n!= null)
		{
			if (n.elem.equals(velho))
				addLast(novo);
			else
				addLast(n.elem);
			add(n.next, velho, novo);
		}
	}
	
	public LinkedList<E> cloneSublist(int start, int end)
	{
		LinkedList<E> lista = new LinkedList<E>();
		lista.addSubList(first, start, end, 0);
		return lista;
	}
	
	public void addSubList(Node <E> n,  int start,int end, int i)
	{
		if (n!= null)
		{
			if ((i>=start) && (i<end ))
			{
				addLast(n.elem);
			}
			i++;
			addSubList(n.next, start, end, i);
		}
	}
	
	public LinkedList<E> cloneExceptSublist(int start, int end)
	{
		LinkedList<E> lista = new LinkedList<E>();
		lista.addExceptSubList(first, start, end, 0);
		return lista;
	}
	
	public void addExceptSubList(Node <E> n,  int start,int end, int i)
	{
		if (n!= null)
		{
			if (!((i>=start) && (i<end )))
			{
				addLast(n.elem);
			}
			i++;
			addExceptSubList(n.next, start, end, i);
		}
	}
	
	public void removeSublist(int start, int end)
	{
		int i=0;
		removeSublist(start, end, 0, first);
	}
	
	public void removeSublist(int start, int end, int i, Node<E> atual)
	{
		if (atual!= null)
		{
			if ((i>=start) && (i<end ))
			{
				atual = atual.next;
				i++;
				size--;
				removeSublist(start, end, i,atual);
				
			}
			removeSublist(start, end, i++,atual.next);
		}
	}
    
  // funcoes adicionais pedidas no guião...


}

