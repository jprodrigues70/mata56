%%% Verificação de Pré-requisitos %%%

prereq_transitivo(X, Y) :- prereq(X, Z),
prereq_transitivo(Z, Y).
prereq_transitivo(X, Y) :- prereq(X, Y).

%%% Verificação de choque de horário %%%
choque_horario(horario(D, I, F), horario(H, S, E)) :-
  (D = H, I >= S, I < E);
  (D = H, S >= I, S < F).
