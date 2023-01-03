# Introdução e Programação para Machine Learning

## Algoritmos Bioinspirados

- Conhecimento colaborativo/compartilhado;
- Métodos Heurísticos (não determinísticos, resposta não é única);
- Busca da melhor solução global;
- Objetivo: Gerar soluções heurísticas, dentro de um universo de possibilidades bem definido e não determinístico.
- Algoritmos Genéticos são aplicados em problemas onde existe um universo de possibilidades, não sendo possível encontrar a melhor solução de forma determinística.
- Um método determinístico pode gerar uma solução exata, já um método heurístico pode gerar uma solução ótima global.

## Redes Neurais

- Algoritmo bioinspirado.
  - Neurônios -> Perceptrons
  - Sinas de Entradas -> Pesos Sinápticos -> Combinador Linear -> Função de Ativação -> Sinal de Saída.
- _Transferlearning_: Transferir aprendizado de uma rede para outra (pesos das conexões).
- Após o treinamento de uma RNA, pode ser gerado um arquivo de pesos que corresponde ao aprendizado obtido.
- RNA x Deep Learning: Quantidade de camadas ocultas, a Deep Learning possui mais, gerando uma maior capacidade de aprendizado
- _Overfitting_: Modelo estatística se ajusta muito bem ao conjunto de dados anterior, mas se mostra ineficaz para prever novos resultados.

## Algoritmos Genéticos

> Técnica de busca utilizada para achar soluções aproximadas em problemas de otimização e busca.

- Gera população inicial;
- Parada (ótimo global)?
  - Avalia população;
  - Seleciona melhores indivíduos;
    - Recombinação;
    - Mutação;
  - Estima modelo probabilístico;
  - Amostra novos indivíduos;
  - Reavalia parada.
- Finaliza com melhores indivíduos;
- Gera soluções heurísticas e não determinísticas.

### Métodos

0. Gerar população inicial.
    - Geração aleatória;
    - Região de busca;
    - Função _fitness_: Selecionar melhores elmentos da população inicial.

1. Seleção dos melhores indivíduos iniciais.
    - Seleção por roleta;
    - Seleciona os melhores indivíduos dada sua probabilidade;

2. Recombinação de indivíduos.
    - Recombinar os dois melhores indivíduos (melhores resultados), buscando gerar um indivído melhor do que seus pais;

3. Seleção dos melhores indivíduos inciais.
    - Selecionar um ponto (atributo) do "cromossomo" e gerar mutação, evitando convergência prematura.

## Algoritmos de SVM (Support Vector Machine)

Definir um plano/hyperplano, que irá dividir classes. Gera vetores a entre cada objeto de uma classe com outra.

Ten recursos para ignorar valores discrepantes e/ou _outliers_ (Valor atípico, observação que apresenta grande afastamento das demais da série).

### SVM x RNA

- SVM busca otimização das margens (froteira de decisão).
- RNA busca mínimo global.
- RNA menos robusto com outliers.

## Linguagens de Programação para ML

### Paradigmas

> Meio de se classificar linguagens de programação baseado em suas funcionalidades.

- **Programação Imperativa**: Descreve a computa
ão como ações, enunciados ou comandos que mudam o estado (variáveis) de um programa.
  - C;
  - Assembly;
- **Programação Lógica**: Traz o estilo da lógica matemática à programação de computadores.
  - Prolog;
- **Programação Funcional**: Trata a computação como uma avaliação de funções matemáticas. Usa composição de funções puras, evitando compartilhamento de estados, dados mutáveis e efeitos colaterais.
  - JavaScript;
  - Python;
  - R;
- **Programação Orientada a Objetos**: Transforma o problema em partes para o computador.
  - Python.
- **Programação Multi-Paradigma**: Scilab (ambiente de computação numérica multi-paradigma).

### Python

Ok.

### Scilab

> Software científico para computação numérica (semelhante ao MATLAB) que fornece um poderoso ambiente computacional aberto para aplicações científicas e de engenharia.

#### [Instalação](https://www.scilab.org/tutorials/getting-started/overview#sec3)

- Também instalar Image _Processing and Computer Vision Toolbox_;

#### Operadores

 1. Potenciação: `^`
 2. Multiplicação e Divisão: `*     /`
 3. Soma e Subtração: `+   -`

#### SciNotes (Aplicativos -> SciNotes)

 Ambiente de trabalho (diferente do console).

- Entrada de dados: <>input();</>
- Saída de dados: `disp();` ou `printf();`
- Estrutura condicional:

        if ( ) then
            ...
        else
            ...
        end
- Estrutura de repetição:

        while ()
            ...
        end

### R

> Linguagem de programação multi-paradigma orientada a objetos, programação funcional, dinâmica, voltada à manipulação, análise e visualização de dados:

Coleção de funções:

- Modelos Estatísticos;
- Algoritmos Computacionais;
- Métodos Matemáticos;
- Visualização de Dados;

Pacotes: Coleção de funções que podem ser escritas em R, C/C++, Fortran; e que são chamadas diretamente dentro do ambiente R.

- Largamente utilizada entre estatísticos e data miners para desenvolver software de estatística e análise de dados.

- Variáveis podem ser declaradas com _->_, _<-_ ou _=_.

        var1 = 'oi'
        var2 <- 2*2
        9*5 -> var3
- Saída de dados pode se dar pelas funções _print()_, _cat()_ ou utilizando o próprio nome da variável.

        print(var1)
        var2
        cat(var3)

- Comentários utilizam _#_.
- Operadores  lógico:
  - <, >, ==, !=, >=, <=;
  - Valores booleanos são _TRUE_ e _FALSE_
- Para declarar vetores (vectors) utilizar a função _c()_.
  - Pode-se utilizar _c()_ para concatenar dois vetores.

- Para declarar matrizes, utilizar a função _matrix()_ com _c()_.

        matrix(c(1,2,3,4,5,6),nrow = 2, ncol=3, byrow = TRUE)

## Frameworks

- **TensorFlow**
- **PyTorch**
- **Keras** (Redes Neurais)

## Bibliotecas

- **NumPy** (Otimizar o trabalho com matrizes)
- **SciPy** (Módulos para otimização e algebra linear)
- **Theano**
- **Scikit-learn** (Análise de dados e Machine Learning)
- **Pandas** (Análise de dados)
- **Matplotlib** (Visualização de dados)

## Anaconda

Ambiente para criar ambientes de programação. Cria ambientes independentes para o trabalho com ML. Seu intuito é facilitar toda a instalação dos pacotes necessários.

## Colab

...

- Utiliza-se o processamento das GPUs para o treinamento de um modelo de forma dedicada.
- Um algoritmo de _transfer learning_ tem como objetivo reaproveitar um treinamento passado, otimizando custo computacional, e também aproveitando filtros treinados previamente para outras classes.

## Projetos

[Treinamento de Redes Neurais com Transfer Learning](https://github.com/Err0rGCeni/DIOProject_transfer-learning)
