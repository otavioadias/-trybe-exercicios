let numbers = [5, 9, 3, 19, 70, 8, 100, 2, 35, 27];

//Exercício 2 - Para o segundo exercício, some todos os valores contidos no array e imprima o resultado;
let soma = 0;
for (index =0; index < numbers.length; index++){
    soma += numbers[index];
}
console.log(soma);