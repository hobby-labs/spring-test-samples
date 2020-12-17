USE shop

CREATE TABLE customers (
  ID int NOT NULL AUTO_INCREMENT,
  Name varchar(255),
  UpdateAt datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CreateAt datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (ID),
  INDEX(Name)
);

INSERT INTO customers (Name)
VALUES
("Elyas Cooke"),
("Gabriela Salas"),
("Rhiannan Mellor"),
("Anushka Brennan"),
("Lylah Bowers"),
("Kirby Clifford"),
("Alexa Curran"),
("Deacon Allman"),
("Elyse Marin"),
("Tommie Clay"),
("Milli Harrison"),
("Lynda Butler"),
("Firat Li"),
("Keanu Gilmour"),
("Essa Davila"),
("Brenna George"),
("Arooj Owen"),
("Monica Ratcliffe"),
("Ellenor Sosa"),
("Rylan Esquivel"),
("Bogdan Morales"),
("Alex Andrade"),
("Ava-Grace Jackson"),
("Teigan Devlin"),
("Sasha Pitts"),
("Jayden Moses"),
("Jamal Kumar"),
("Dalton Little"),
("Zander Barnes"),
("Rocky Freeman"),
("Franciszek Dotson"),
("Bea Larson"),
("Richie Nieves"),
("Kaan Nash"),
("Delia Frey"),
("Safiyyah Grimes"),
("Clementine Wilder"),
("Momina Mercado"),
("Luke Parkes"),
("Brandon-Lee Richardson"),
("Danielius Chadwick"),
("Cian Baird"),
("Gino Mohamed"),
("Usman Fountain"),
("Zidane Beil"),
("Lilly-May Choi"),
("Farzana Swanson"),
("Agatha Stanley"),
("Antonina Curry"),
("Shivani Steadman"),
("Adina Knapp"),
("Andrew Rahman"),
("Humairaa Sargent"),
("Eathan Haney"),
("Elsie Fletcher"),
("Emer David"),
("Jem Odonnell"),
("Suman King"),
("Louie Delgado"),
("Md Greene"),
("Shay Hicks"),
("Jolyon Armitage"),
("Rizwan Whitfield"),
("Connar Orozco"),
("Callan Hutchinson"),
("Shakir Sanchez"),
("Carter Burgess"),
("Regina Pike"),
("Florence Buckner"),
("Kaja Weston"),
("Olivia-Rose Sheehan"),
("Eva-Rose Carty"),
("Lainey French"),
("Tierney Mohammed"),
("Veer Lugo"),
("Henri Regan"),
("Stefano Wilkes"),
("Awais Poole"),
("Deanna Xiong"),
("Amanda Estrada"),
("Usaamah Philip"),
("Kameron Estes"),
("Yannis Plant"),
("Bayley Spears"),
("Rea Burns"),
("Lorelai Farrell"),
("Amir Lucero"),
("Tiya Melia"),
("Tasnia Huffman"),
("Brogan Davidson"),
("Zaara Kearns"),
("Patrick Rivas"),
("Frankie Martinez"),
("Fiona Payne"),
("Jana Gross"),
("Nina Dickens"),
("Laurel Partridge"),
("Tevin Page"),
("Zack Ponce"),
("Finlay Washington")
