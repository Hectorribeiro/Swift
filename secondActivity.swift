//Questão 1
//O If é uma expressão boolean, para retornar  “true of false”.
//Se a função for verdadeira, um bloco será executado, caso seja falso outro bloco será executado.

//O guard é uma expressão boolean, para retornar  “true of false”.
//Se a função for verdadeira, um bloco será executado, caso seja falso outro bloco será executado.
//A diferença entre o guard e o if é que o guard tem a estrutura menor.

//Questão 2


//Questão 3
func logar(){
  let login: String = "user"
  let senha: String = "senha"


guard let login = login{
  guard let senha = senha {
    guard login  == "user" && senha == "senha" {
      print("Login e senha corretos.")
    }else{
      print("Dados incorretos.")
    }
  }
}
}

//Questão 4
let httpNumber = 200...500

switch httpNumber {
case 200 .:
    print("Success.")
case 301:
    print("The page was moved to another address.")
case 302:
    print("The page was temporarily moved.") 
case 400:
    print("The solicitation are incorrect.")  
case 403:
    print("Access is prohibited.")               
case 404:
    print("Page not found.")
case 410:
    print("The page is not disponible.")
case 500:
    print("Internal error in server.")  
default:
print("Another error.")          
}
