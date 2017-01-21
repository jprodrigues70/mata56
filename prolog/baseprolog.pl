%%%%%%%%%% Lista de Disciplinas de Ciencia da Computacao %%%%%%%%%%

disciplina(mata01). % Calculo A
disciplina(mata02). % Geometria Analitica
disciplina(mata37). % Introducao a Logica de Programacao
disciplina(mata38). % Projeto de Circuitos Logicos
disciplina(mata39). % Seminarios em Computacao
disciplina(mata42). % Matematica Discreta I

disciplina(mata07). % Algebra Linear A
disciplina(mata40). % Estrutura de Dados e Algoritmos I
disciplina(mata48). % Arquitetura de Computadores
disciplina(mata57). % Laboratorio de Programacao I
disciplina(mata95). % Complementos de Calculo
disciplina(mata97). % Matematica Discreta II

disciplina(mata47). % Logica para Computacao
disciplina(mata49). % Programacao de Software Basico
disciplina(mata50). % Linguagens Formais e Automatos
disciplina(mata55). % POO
disciplina(mat236). % Metodos Estatisticos
disciplina(fisa75). % Elem de Eletromag e Circuitos Eletricos

disciplina(mata51). % Teoria da Computacao
disciplina(mata52). % Analise e Projeto de Algoritmos
disciplina(mata58). % Sistemas Operacionais
disciplina(mata61). % Compiladores
disciplina(mata68). % Computador, Etica e Sociedade
disciplina(fchc45). % Metodologia e Expressoes Tecnico-Cientificas

disciplina(mata53). % Teoria dos Grafos
disciplina(mata54). % Estrutura de Dados e Algoritmos II
disciplina(mata56). % Paradigmas de Linguagens de Programacao
disciplina(mata59). % Redes de Computadores I
disciplina(mata62). % Engenharia de Software I

disciplina(mata60). % Banco de Dados
disciplina(mata63). % Engenharia de Software II
disciplina(mata64). % Inteligencia Artificial
disciplina(mata65). % Computacao Grafica
disciplina(mata88). % Fundamentos de Sistemas Distribuidos

disciplina(mata66). % Projeto Final de Curso I
disciplina(mata67). % Projeto Final de Curso II

%%%%%%%%%% Lista com os pre-requisitos de cada disciplina %%%%%%%%%%

prereq(mata01,mata07).
prereq(mata37,mata40).
prereq(mata42,mata40).
prereq(mata38,mata48).
prereq(mata37,mata57).
prereq(mata01,mata95).
prereq(mata02,mata95).
prereq(mata42,mata97).

prereq(mata95,fisa75).
prereq(mata42,mat236).
prereq(mata95,mat236).
prereq(mata97,mata47).
prereq(mata40,mata49).
prereq(mata48,mata49).
prereq(mata57,mata49).
prereq(mata42,mata50).
prereq(mata40,mata55).

prereq(mata47,mata51).
prereq(mata50,mata51).
prereq(mata40,mata52).
prereq(mata49,mata58).
prereq(mata49,mata61).
prereq(mata50,mata61).

prereq(mata52,mata53).
prereq(mata52,mata54).
prereq(mata49,mata59).
prereq(mata55,mata62).
prereq(mata55,mata56).

prereq(mata54,mata60).
prereq(mata47,mata64).
prereq(mata53,mata64).
prereq(mata56,mata64).
prereq(mata07,mata65).
prereq(mata57,mata65).
prereq(mata95,mata65).
prereq(mata58,mata88).
prereq(mata59,mata88).
prereq(mata62,mata63).

prereq(fhch45,mata66).

prereq(mata66,mata67).

%%%%%%%%%%%%%%%%%%%% Lista de turmas %%%%%%%%%%%%%%%%%%%%

turma(mata01, t1). turma(mata01, t2).
turma(mata02, t1). turma(mata02, t2).
turma(mata07, t1). turma(mata07, t2).
turma(mata37, t1). turma(mata37, t2).
turma(mata38, t1). turma(mata38, t2).
turma(mata39, t1). turma(mata39, t2).
turma(mata40, t1). turma(mata40, t2).
turma(mata42, t1). turma(mata42, t2).
turma(mata47, t1). turma(mata47, t2).
turma(mata48, t1). turma(mata48, t2).
turma(mata49, t1). turma(mata49, t2).
turma(mata50, t1). turma(mata50, t2).
turma(mata51, t1). turma(mata51, t2).
turma(mata52, t1). turma(mata52, t2).
turma(mata53, t1). turma(mata53, t2).
turma(mata54, t1). turma(mata54, t2).
turma(mata55, t1). turma(mata55, t2).
turma(mata56, t1). turma(mata56, t2).
turma(mata57, t1). turma(mata57, t2).
turma(mata58, t1). turma(mata58, t2).
turma(mata59, t1). turma(mata59, t2).
turma(mata60, t1). turma(mata60, t2).
turma(mata62, t1). turma(mata62, t2).
turma(mata63, t1). turma(mata63, t2).
turma(mata64, t1). turma(mata64, t2).
turma(mata65, t1). turma(mata65, t2).
turma(mata66, t1). turma(mata66, t2).
turma(mata67, t1). turma(mata67, t2).
turma(mata68, t1). turma(mata68, t2).
turma(mata88, t1). turma(mata88, t2).
turma(mata95, t1). turma(mata95, t2).
turma(mata97, t1). turma(mata97, t2).
turma(mat236, t1). turma(mat236, t2).
turma(fisa75, t1). turma(fisa75, t2).
turma(fhch45, t1). turma(fhch45, t2).

%%%%%%%%%%%%%%%%%%%% ListaHorarios %%%%%%%%%%%%%%%%%%%%

horario(seg, 13, 15). horario(seg, 15, 17). horario(seg, 17, 19).
horario(ter, 13, 15). horario(ter, 15, 17). horario(ter, 17, 19).
horario(qua, 13, 15). horario(qua, 15, 17). horario(qua, 17, 19).
horario(qui, 13, 15). horario(qui, 15, 17). horario(qui, 17, 19).
horario(sex, 13, 15). horario(sex, 15, 17). horario(sex, 17, 19).
horario(seg, 7, 9). horario(qua, 7, 9). horario(sex, 7, 9).
horario(seg, 16, 18). horario(qua, 16, 18). horario(sex, 16, 18).
horario(ter, 16, 18). horario(qui, 16, 18).

%%%%%%%%%%%%%%%%%%%% Lista de Aulas %%%%%%%%%%%%%%%%%%%%

aulas(turma(mata01, t1), [horario(seg, 13, 15), horario(qua, 13, 15), horario(sex, 13, 15)]).
aulas(turma(mata01, t2), [horario(seg, 7, 9), horario(qua, 7, 9), horario(sex, 7, 9)]).
aulas(turma(mata54, t1), [horario(qua, 16, 18), horario(sex, 16, 18)]).
aulas(turma(mata54, t1), [horario(seg, 15, 17), horario(qua, 15, 17)]).
aulas(turma(mata58, t1), [horario(ter, 13, 15), horario(qui, 13, 15)]).
aulas(turma(mata65, t2), [horario(ter, 15, 17), horario(qui, 15, 17)]).
aulas(turma(mata56, t1), [horario(qua, 17, 19), horario(sex, 17, 19)]).
aulas(turma(mata62, t2), [horario(qua, 13, 15), horario(sex, 13, 15)]).

aulas(turma(mata59, t1), [horario(seg, 16, 18), horario(ter, 15, 17), horario(qua, 15, 17)]).
aulas(turma(mata60, t1), [horario(seg, 13, 15), horario(seg, 13, 15),horario(seg, 13, 15),horario(ter, 13, 15), horario(seg, 15, 17)]).

aulas(turma(mata52, t1), [horario(qua, 15, 17), horario(seg, 14, 16)]).
