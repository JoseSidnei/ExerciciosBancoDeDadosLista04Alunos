﻿-- 3. Apagar o(s) aluno(s) que contém o signo de ‘Gêmeos’.

DELETE FROM alunos WHERE signo Like 'Gêmeos%';
SELECT * FROM alunos;