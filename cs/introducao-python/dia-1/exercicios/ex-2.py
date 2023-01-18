# 🚀 Exercício 2:
# Calcule a média aritmética dos valores contidos em uma lista.

numbers = list(range(1, 20, 2))


def media_artimetica(numbers):
    return sum(numbers)/len(numbers)


media_artimetica(numbers)


# Opção 2 vista no course

numbers = list(range(1, 20, 2))


def mean(numbers):
    total = 0
    for number in numbers:
        total += number
    return total / len(numbers)


mean(numbers)
