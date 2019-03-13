public class TestContacto {
  private String nome;
  private String telefone;
  private String mail;
  public TestContacto(String name, String phone, String email) {
    nome = name;
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
