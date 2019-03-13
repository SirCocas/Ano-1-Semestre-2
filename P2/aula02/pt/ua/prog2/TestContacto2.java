package pt.ua.prog2;
 public class TestContacto2 {
  private String nome;
  private String telefone;
  private String mail;
  public TestContacto2(String name, String phone, String email) {
    nome = name.toUpperCase();
    telefone = phone;
    mail= email;
  }

  public String nome() {   // nome
    return nome;
  } 

  public String telefone() {   // telefone

    return telefone;
  }
  public String eMail() {   // mail

   return mail;
  }  
}
