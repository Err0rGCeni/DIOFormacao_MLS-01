clf
// Parte 01: Inputs, Outputs e Condicional
n1 = input("Primeiro número: ");
n2 = input("Segundo lado: ");
if (n1 == n2) then   
    printf("Números iguais");
else
    disp("Números diferentes");
end

disp("De brinde, um plot!");

// Parte 02: Plots
x = [0:0.1:4*%pi];
y1 = sin(x);
y2 = cos(x);
plot(x, y1, '-*b');
plot(x, y2, '-*dr');
xtitle('Funções seno e cossenho');
xlabel('Eixo X');
ylabel('Eixo Y');
legend('Seno', 'Cosseno');

// Parte 03: Matrizes
matrizA = [1,2,3 ; 4,5,6 ; 7,8,9];
matrizB = [1,2,3 ; 4,5,6 ; 7,8,9];

disp(matrizA * matrizB)

// Parte 04: Repetição
total = 0;
X = input('Digite o primeiro número: ')

while (X~=0)
    total = total + X
    X = input('Digite o próximo número (ou 0 para encerrar): ')
end

printf('Soma é: %d', total);
