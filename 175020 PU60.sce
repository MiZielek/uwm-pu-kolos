// Zestaw PU60, Kolokwium 2. Michał Kowalewski - 175020 - ISI2

/////  ZAD1
// 1.a
// Definicja zmiennych
x = 0.01;

// Obliczenia
result = asin(x) + acos(x) + atan(x) + atan(x);

// Wyświetlanie wyniku
disp(result);

// 1.b
// Definicja macierzy
A = [1 -2 3 2; 2 3 6 6; 1 -2 -4 8; 8 3 -1 0]';
B = [2 6 -2 0; 1 4 0 7; 1 -2 4 8; 8 -1 2 5];

// Obliczenia
result = A * B;

// Wyświetlanie wyniku
disp(result);

// 1.c
// Definicja zmiennych
a = 22;
h = 13;

// Obliczenia
Pc = 3/2 * a * (a * sqrt(3) + 2 * h);

// Wyświetlanie wyniku
disp(Pc);

// 1.d
// Inicjalizacja sumy
// Inicjalizacja sumy
sum = 0;

// Pętla od -2 do 32
for i=-2:32
    // Obliczanie wyrażenia
    sum = sum + (factorial(i) + i^i) / 2^i;
end

// Wydrukowanie wyniku
disp(sum)









/////  ZAD2
// Definiowanie zakresu x
x = 2:0.01:5;

// Obliczanie wartości pierwszej funkcji
y1 = cos(2*x + 4);

// Obliczanie wartości drugiej funkcji
y2 = (x.^2 + 4*x + 6) ./ (3*x.^2 + x + 5);

// Rysowanie pierwszej funkcji niebieską linią
plot(x, y1, 'b-');


// Rysowanie drugiej funkcji czerwoną linią
plot(x, y2, 'r-');

// Dodanie siatki 
xgrid();

// Dodanie tytułu 
title('Wykresy f(x) = cos(2x+4) i f(x) = (x^2+4x+6)/(3x^2+x+5)');

// Dodanie legendy 
legend(['f(x)=cos(2x+4)', 'f(x)=(x^2+4x+6)/(3x^2+x+5)']);













/////    ZAD 3

// Dane
rok = [2010, 2012, 2014];
Olsztyn = [442, 323, 432];
Gdansk = [427, 312, 363];
Torun = [456, 344, 412];

// Tworzenie wykresu
figure
bar(rok, [Olsztyn; Gdansk; Torun]')
xlabel('Rok')
ylabel('Wartość')
title('Wykres słupkowy dla Olsztyna, Gdańska i Torunia')
legend('Olsztyn', 'Gdańsk', 'Toruń')
xgrid();

