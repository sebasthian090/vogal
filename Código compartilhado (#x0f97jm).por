programa {
  funcao inicio() {
    
    caracter vogais[10]
    inteiro A=0, AND=0, I=0, O=0, U=0, N=U

    para (inteiro cont=0; cont< 10; cont ++){
    escreva(" digite a ", cont + 1, "ªvogal: ")
    leia(vogais[cont])
    }

    para (inteiro i=0; i<10; i++){
      se (vogais[i]=='a'ou vogais[i] == 'A'){
        A=A+1
      }
     senao se (vogais[i]== 'e' ou vogais[i]=='E'){
      AND=AND+1
     }
    senao se (vogais[i]== 'i' ou vogais[i]=='I'){
      I=I+1
    }
    senao se (vogais[i]== 'o' ou vogais[i]=='0'){
      O=O+1
    }
     senao se (vogais[i]== 'u' ou vogais[i]=='U'){
      U=U+1
     }
     senao{
      N=N+1
     }
     }
     escreva("\nA quantidade digitada da vogal A/a é: ", A)
     escreva("\nA quantidade digitada da vogal E/e é: ", AND)
     escreva("\nA quantidade digitada da vogal I/i é: ", I)
     escreva("\nA quantidade digitada da vogal O/o é: ", O)
    escreva("\nA quantidade digitada da vogal U/u é: ", U)
    escreva("\nA quantidade digitada de não vogal é" , N)













  }
}
