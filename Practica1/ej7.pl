% Calculadora

inicio :-   write('Ingrese el primer num'),
            read(Num1), 
            write('Ingrese el segundo num'),
            read(Num2), 
            write('Que operacion desea realizar?'),
            write('1 - suma'),
            write('2 - resta'),
            write('3 - multiplicacion'),
            write('4 - division'),
            read(Op),
            (Op = 1, N is Num1 + Num2 ;
            Op = 2, N is Num1 - Num2 ;
            Op = 3, N is Num1 * Num2 ;
            Op = 4, N is Num1 / Num2 
                 ),
                 write(N).

