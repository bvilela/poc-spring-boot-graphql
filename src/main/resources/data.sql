INSERT INTO state (id, full_name, abbreviation, capital) VALUES (01, 'Acre', 'AC', 'Rio Branco');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (02, 'Alagoas', 'AL', 'Maceió');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (03, 'Amapá', 'AP', 'Macapá');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (04, 'Amazonas', 'AM', 'Manaus');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (05, 'Bahia', 'BA', 'Salvador');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (06, 'Ceará', 'CE', 'Fortaleza');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (07, 'Espírito Santo', 'ES', 'Vitória');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (08, 'Goiás', 'GO', 'Goiânia');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (09, 'Maranhão', 'MA', 'São Luís');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (10, 'Mato Grosso', 'MT', 'Cuiabá');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (11, 'Mato Grosso do Sul', 'MS', 'Campo Grande');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (12, 'Minas Gerais', 'MG', 'Belo Horizonte');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (13, 'Pará', 'PA', 'Belém');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (14, 'Paraíba', 'PB', 'João Pessoa');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (15, 'Paraná', 'PR', 'Curitiba');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (16, 'Pernambuco', 'PE', 'Recife');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (17, 'Piauí', 'PI', 'Teresina');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (18, 'Rio de Janeiro', 'RJ', 'Rio de Janeiro');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (19, 'Rio Grande do Norte', 'RN', 'Natal');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (20, 'Rio Grande do Sul', 'RS', 'Porto Alegre');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (21, 'Rondônia', 'RO', 'Porto Velho');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (22, 'Roraima', 'RR', 'Boa Vista');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (23, 'Santa Catarina', 'SC', 'Florianópolis');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (24, 'São Paulo', 'SP', 'São Paulo');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (25, 'Sergipe', 'SE', 'Aracaju');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (26, 'Tocantins', 'TO', 'Palmas');
INSERT INTO state (id, full_name, abbreviation, capital) VALUES (28, 'Distrito Federal', 'DF', 'Brasília');

set mode Oracle;
INSERT INTO city (id, name, size, state_id, active) VALUES ((select CITY_SEQ.nextval from dual), 'São Paulo', 'Big', 24, true);
INSERT INTO city (id, name, size, state_id, active) VALUES ((select CITY_SEQ.nextval from dual), 'Campinas', 'Big', 24, true);
INSERT INTO city (id, name, size, state_id, active) VALUES ((select CITY_SEQ.nextval from dual), 'Sorocaba', 'Big', 24, true);
INSERT INTO city (id, name, size, state_id, active) VALUES ((select CITY_SEQ.nextval from dual), 'Santos', 'Big', 24, true);
INSERT INTO city (id, name, size, state_id, active) VALUES ((select CITY_SEQ.nextval from dual), 'Bauru', 'Medium', 24, true);
INSERT INTO city (id, name, size, state_id, active) VALUES ((select CITY_SEQ.nextval from dual), 'Holambra', 'Small', 24, true);
