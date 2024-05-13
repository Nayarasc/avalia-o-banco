use avaliacao_22b;

-- inserir novo livro --
select * from livros;
INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
VALUES ("As Crônicas de Nárnia", "C.S. Lewis", 1950, TRUE, "Fantasia", "978-0064471190", "Editora HarperCollins", 768, "Inglês");

-- atualizar disponibilidade --
select * from livros;
update livros
set ano_publicacao = 2000;

-- 4 --
select * from livros;
delete from livros where idioma = "Francês";

-- 5 --
select * from quantidade_pagina
where quantidade_pagina = 500;

-- 6 --
SELECT COUNT(categoria) FROM livros
GROUP BY categoria;

-- 7 --
select * from livros
limit 0, 5;

-- 8 --
select avg(ano_publicacao) from livros;