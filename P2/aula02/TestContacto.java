import pt.ua.prog2.*;
public class TestContacto {

  public static void main(String[] args) {
    TestContacto2[] cl = new TestContacto2[4];
    cl[0] = new TestContacto2("Ana", "978676760", "gostodemamarnospeitosdacabritinha@gmail.com");
    cl[1] = new TestContacto2("Rita", "867367834", "rita@gmail.com");
    cl[2] = new TestContacto2("Paulo", "897476388", "paulo@hotmail.com");
    cl[3] = new TestContacto2("Carlos", "674767867","wubbalubbadubdub@gmail.com");
    for (int i = 0; i < cl.length; i++) {
      System.out.println(cl[i].nome() + 
          ": " + cl[i].telefone() + 
          "; " + cl[i].eMail());
    }
  }
}

