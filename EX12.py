def Menu_Inicial():
    print ("programa para Conversão  de temperatura")
    print ("1. Converter  Celsius  para fahrenheit")
    print("2. Fahrenheit para Celsius")
    print("3. Kelvin para Celsius")
    print("4. Celsius para Kelvin")
def cel_fahr():
    C = float(input('Entre com a temperatura em graus Celsius: '))
    F = C * (9 / 5) + 32
    print('Valor em Fahrenheit: {0}°F'.format(F))


def fahr_cel():
    F = float(input('Entre com a temperatura em graus Fahrenheit: '))
    C = (F - 32) * (5 / 9)
    print('Valor em Celsius: {0}°C'.format(C))


def kel_cel():
    K = float(input('Entre com a temperatura em graus Kelvin: '))
    C = (K - 273.15)
    print('Valor em Celsius: {0}°C'.format(C))


def cel_kel():
    C = float(input('Entre com a temperatura em graus Celsius: '))
    C = (C + 273.15)
    print('Valor em Kelvin: {0}°C'.format(C))


if __name__ == '__main__':
    Menu_Inicial()
    escolha = input('Escolha o tipo de conversão que deseja realizar: ')

    if escolha == '1':
        cel_fahr()

    if escolha == '2':
        fahr_cel()

    if escolha == '3':
        kel_cel()
    
    if escolha == '4':
        cel_kel()
