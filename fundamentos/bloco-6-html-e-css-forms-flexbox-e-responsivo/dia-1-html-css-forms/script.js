const btnSend = document.querySelector('#submit');

btnSend.addEventListener('click', function sendForms(event) {
    event.preventDefault();
    let name = document.querySelector('#input-name');
    let email = document.querySelector('#input-email');
    let answer = document.querySelector('#input-answer');

    name = name.value;
    email = email.value;
    answer = answer.value;  

    if (name.length > 40 | name.length < 10 | email.length > 50 | email.length < 10 | answer.length > 500) {
        alert('Dados inválidos')
    } else {
        alert('Dados enviados com sucesso! Obrigado por participar do concurso TrybeTrip')
    } 
}); 