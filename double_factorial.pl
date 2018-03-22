double_factorial(N,1):-N=<1,!.
double_factorial(N,D):-N1 is N - 2, double_factorial(N1,D1), D is D1 * N.
