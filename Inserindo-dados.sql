
INSERT INTO LIVROS (ID_LIVRO,NOME_LIVRO, AUTORIA, EDITORA, CATEGORIA, PREÇO)  VALUES
(2, 'O Senhor dos Anéis: A Sociedade do Anel', 'J.R.R. Tolkien', 'HarperCollins', 'Fantasia', 79.90),
(3, 'Dom Casmurro', 'Machado de Assis', 'Antofágica', 'Clássico brasileiro', 59.90),
(4, '1984', 'George Orwell', 'Companhia das Letras', 'Distopia', 49.90),
(5, 'O Assassinato no Expresso do Oriente', 'Agatha Christie', 'HarperCollins', 'Mistério', 44.50),
(6, 'Sapiens: Uma Breve História da Humanidade', 'Yuval Noah Harari', 'Companhia das Letras', 'Não-ficção', 89.90),
(7, 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Rocco', 'Fantasia Juvenil', 54.90),
(8, 'O Poder do Hábito', 'Charles Duhigg', 'Objetiva', 'Autoajuda', 69.90),
(9, 'O Problema dos Três Corpos', 'Cixin Liu', 'Suma', 'Ficção científica', 74.90),
(10, 'Torto Arado', 'Itamar Vieira Junior', 'Todavia', 'Literatura brasileira', 64.90);


INSERT INTO LIVROS (ID_LIVRO,NOME_LIVRO, AUTORIA, EDITORA, CATEGORIA, PREÇO)  VALUES
(11,'Diario de Anne Frank'  , 'Anne Frank', 'Pe Da Letra', 'Biografia', 34.90);


INSERT INTO VENDEDORES 
VALUES 
(1, 'Paula Rabelo'),
(2, 'Juliana Macedo'),
(3, 'Roberto Barros'),
(4, 'Barbara Jales');


INSERT INTO VENDAS 
VALUES 
(1, 3, 7, 1, '2020-11-02'),
(2, 4, 8, 2, '2020-11-02'),
(3, 4, 4, 3, '2020-11-02'),
(4, 1, 7, 1, '2020-11-03'),
(5, 1, 6, 3, '2020-11-03'),
(6, 1, 9, 2, '2020-11-04'),
(7, 4, 1, 3, '2020-11-04'),
(8, 1, 5, 2, '2020-11-05'),
(9, 1, 2, 1, '2020-11-05'),
(10, 3, 8, 2, '2020-11-11'),
(11, 1, 1, 4, '2020-11-11'),
(12, 2, 10, 10, '2020-11-11'),
(13, 1, 12, 5, '2020-11-18'),
(14, 2, 4, 1, '2020-11-25'),
(15, 3, 13, 2,'2021-01-05'),
(16, 4, 13, 1, '2021-01-05'),
(17, 4, 4, 3, '2021-01-06'),
(18, 2, 12, 2, '2021-01-06');


INSERT INTO ESTOQUE 
VALUES
(1,  7),
(2,  10),
(3,  2),
(8,  4),
(10, 5),
(11, 3),
(12, 3);