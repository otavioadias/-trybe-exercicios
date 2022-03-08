let anguloA = 90;
let anguloB = 50;
let anguloC = 40;

let somaDosAngulos = anguloA + anguloB + anguloC;

let angulosPositivos = anguloA > 0 && anguloB > 0 && anguloC > 0;

if (angulosPositivos){
    if (somaDosAngulos === 180){
        console.log('true');
    } else {
        console.log('false');
    };
} else {
    console.log('Ângulo inválido.');
}