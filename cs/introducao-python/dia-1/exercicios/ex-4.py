# 🚀 Exercício 4: Crie uma função que receba uma lista de nomes
# e retorne o nome com a maior quantidade de caracteres.
# Por exemplo, para ["José", "Lucas", "Nádia", "Fernanda", "Cairo", "Joana"],
# o retorno deve ser "Fernanda".

def count_greather_name(list):
    biggest_name = list[0]
    for name in list:
        if len(name) > len(biggest_name):
            biggest_name = name
    return biggest_name


list_names = ["José", "Lucas", "Nádia", "Fernanda", "Cairo", "Joana"]

print(count_greather_name(list_names))
