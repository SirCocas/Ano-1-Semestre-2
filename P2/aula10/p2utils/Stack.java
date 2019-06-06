package p2utils;
import java.lang.String;

public class Stack<E> {

  private LinkedList<E> list = new LinkedList<E>();

  /** Adds a new element to the top of the stack.
   */
  public void push(E element) { list.addFirst(element); }

  /** Returns the top element in the stack.
   * @return  Top element in the stack
   */
  public E top() { return list.first(); }

  /** Removes the top element in the stack.
   */
  public void pop() { list.removeFirst(); }

  /** Returns the number of elements in the stack.
   * @return Number of elements in the stack
   */
  public int size() { return list.size(); }

  /** Checks if the stack is empty.
   * @return  {@code true} if stack empty, otherwise {@code false}.
   */
  public boolean isEmpty() { return list.isEmpty(); }

  // Acrescente aqui outras funções necessárias:
  //...
  public static String reverseToString (Stack<Integer> list)
  {
	  int [] arr = new int[list.size()];
	  String word = "[";
	  int c=0;
	  while(! list.isEmpty())
	  {
        word=word+" "+(list.top()+1);
        arr[c] = list.top();
        c++;
        list.pop();
	  }
	  word=word+"]";
	  for(int i=0; i<arr.length; i++)
	  {
		  list.push(arr[i]);
	 }
	 return word;
	}

}
