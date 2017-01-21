%%% Verificação de Pré-requisitos %%%

prereq_transitivo([], []) :- [].
prereq_transitivo(X, Y) :- prereq(X, Z),
prereq_transitivo(Z, Y).
prereq_transitivo(X, Y) :- prereq(X, Y).
