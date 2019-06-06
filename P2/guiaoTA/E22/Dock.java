
import pt.ua.p2utils.*;

public class Dock {

  private final Stack<Container> containerStack;
  private final Queue<Container> accessExtension;
  private final int maxStack; // maximum number of containers in a stack

  public Dock(int maxStack) {
    accessExtension = new Queue<>();
    containerStack = new Stack<>();
    this.maxStack = maxStack; // controla-se o size fora da pilha
  }

  public boolean stackEmpty() {
    return containerStack.isEmpty();
  }

  public boolean stackFull() {
    return containerStack.size()==maxStack;
  }

  public boolean accessExtensionEmpty() {
    return accessExtension.isEmpty();
  }

  public int count() {
    return containerStack.size()+accessExtension.size();
  }

  public String toString() {
    return "In stack:" + containerStack.toString() + 
      " / In access: " + accessExtension.toString();
  }

  // a new container arrives and must be added to the queue
  public void enterContainer(Container c) {
	  acessExtension.in(c);
    //...

  }

  // top container in stack is removed (it will be shipped)
  public Container shipContainer() {
	  Container high = accessExtension.top();
	  accessExtension.pop();
	  return high;
    //...

  }

  // Moves containers from the accessExtension to the dock stack
  public void moveFromAccessToStack() {
	  while (containerStack.size() < maxStack && !accessExtension.isEmpty())
	  {
		  containerStack.push(AccessExtension.peek())
		  AccessExtension.out();
	  }
    //...

  }

  // pick the first container from the queue
  // and insert it in the stack in such way the stack
  // is sorted by distance to destination
  // (largest distance at the top)
  public void insertFirstInStack() {
    assert !stackFull() && !accessExtensionEmpty();
    //...
     Container c = accessExtension.peek();   //guardamos o primeiro
    accessExtension.out();                          //tiramos o primeiro
    Stack<Container> tmp = new Stack<>(); 
    while ( !containerStack.isEmpty() &&   //enquanto a pilha nao está vazia e a distancia do do topo é maior do que o c
        containerStack.top().distance>c.distance) {
      tmp.push(containerStack.top());  //adicionamos ao temporario o do topo e retiramo-lo
      containerStack.pop();
    }
    containerStack.push(c);    //adicionamos à pilha normal o c
    while (!tmp.isEmpty()) {   //enquanto o temporario nao esta vazio vamos adicionando aos containers e tiramos o primeiro
      containerStack.push(tmp.top());  
      tmp.pop();

  }
}

