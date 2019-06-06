import static java.lang.System.*;
import java.util.Scanner;
import p2utils.Stack;

public class HanoiTowers
{
	private int pieces = 0;
	private int moves = 0;
	private Stack<Integer> Origin = new Stack<Integer>();
	private Stack<Integer> Help = new Stack<Integer>();
	private Stack <Integer> Final= new Stack<Integer>();
  // ...
  public int numberOfMoves()
  {
	  return moves;
  }
  public HanoiTowers(int number)
  {
	  assert (number>0);
	  this.pieces=number;
	  for (int i=0; i<number; i++)
	  {
		  Origin.push(i);
	  }
  }
   void moveDisc(Stack<Integer> a, Stack<Integer> b)
  {
	  b.push(a.top());
	  a.pop();
	  moves++;
	  showState();
  }
   void showState()
  {
	  	 System.out.println("After "+moves+" moves:");
	  	 String AState = "A: "+Stack.reverseToString(Origin);
	  	 String BState= "B: "+Stack.reverseToString(Help);
	  	 String CState= "C: "+Stack.reverseToString(Final);
	  	 System.out.println(AState);
	  	 System.out.println(BState);
	  	 System.out.println(CState);
	  	  
  }
   void solve()
  {
	  move(pieces,Origin, Final, Help);
  }
   void move(int n, Stack<Integer> source, Stack<Integer> target, Stack<Integer> auxiliary)
  {
    if (n > 0)
		{
			move(n - 1, source, auxiliary, target);
			moveDisc(source, target);
			move(n - 1, auxiliary, target, source);
		}
    }
  
  
  
  

}
