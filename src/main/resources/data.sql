drop table propriedade IF EXISTS;
CREATE TABLE propriedade (
id MEDIUMINT NOT NULL AUTO_INCREMENT,
categoria VARCHAR(200),
nome VARCHAR(200),
valor VARCHAR(512) default '',
descricao VARCHAR(1000),
PRIMARY KEY (id),
UNIQUE INDEX nome_unique (nome ASC));

insert into propriedade(categoria, nome, valor, descricao) values ('Linguagem de Programação','Java','1991','Java é uma linguagem de programação orientada a objetos desenvolvida na década de 90 por uma equipe de programadores chefiada por James Gosling, na empresa Sun Microsystems. Em 2008 o Java foi adquirido pela empresa Oracle Corporation.');
insert into propriedade(categoria, nome, valor, descricao) values ('Linguagem de Programação','C#','1999','C# é uma linguagem de programação, multiparadigma, de tipagem forte, desenvolvida pela Microsoft como parte da plataforma .NET. A sua sintaxe orientada a objetos foi baseada no C++ mas inclui muitas influências de outras linguagens de programação, como Object Pascal e, principalmente, Java.');
insert into propriedade(categoria, nome, valor, descricao) values ('Linguagem de Programação','Python','1990','Python é uma linguagem de programação de alto nível, interpretada de script, imperativa, orientada a objetos, funcional, de tipagem dinâmica e forte.');