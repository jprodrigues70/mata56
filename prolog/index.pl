%%% Verificação de Pré-requisitos %%%

prereq_transitivo(X, Y) :- prereq(X, Z),
prereq_transitivo(Z, Y).
prereq_transitivo(X, Y) :- prereq(X, Y).

%%% Verificação de choque de horário %%%
choque_horario(horario(D, I, F), horario(H, S, E)) :-
  (D = H, I >= S, I < E);
  (D = H, S >= I, S < F).

%%% Verificação de choque entre aulas %%%
choque_aulas([H|_], [A|_]) :- choque_horario(H, A).
choque_aulas(A, B) :- verify(A, B); verify(B, A).

verify([H|T], L) :- member(H, L); choque_aulas(T, L).

%%% Verificação de choque entre turmas %%%
choque_turma(turma(X, Y), turma(X, Y)).
choque_turma(turma(X, Y), turma(A, B)) :-
  aulas(turma(X, Y), L), aulas(turma(A, B), M),
  choque_aulas(L, M).

%% Verificação de alocação inválida
alocacao_invalida([H|T]) :- member(H, T); alocacao_invalida(T).
alocacao_invalida([turma(X, A)|[turma(Y, B)|_]]) :-
  prereq_transitivo(X, Y);
  choque_turma(turma(X, A), turma(Y, B));
  X = Y.

%%
carga_horaria_horarios([], 0).
carga_horaria_horarios([horario(_, I, F)|T], N) :-
  carga_horaria_horarios(T, A),
  N is (F - I) + A.
