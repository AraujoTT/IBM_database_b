SELECT * FROM Treinamento
WHERE (Curso LIKE 'O direito%' AND Instituicao = 'da Rocha') OR
(Curso LIKE 'O conforto%' AND Instituicao = 'das Neves');