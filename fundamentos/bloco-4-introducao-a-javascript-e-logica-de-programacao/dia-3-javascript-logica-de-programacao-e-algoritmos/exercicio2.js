// desenvolva um algoritmo que é capaz de inverter uma palavra. Por exemplo, a palavra "banana" seria invertida para "ananab". Utilize a string abaixo como exemplo, depois troque por outras para verificar se seu algoritmo está funcionando corretamente.
let word = 'tryber';

// .split("") separa os caracteres, formando array;
// .reverse() inverte os caracteres;
//.join("") junta em uma string os caracteres do array.

let inverse = word.split("").reverse().join("");

console.log(inverse);