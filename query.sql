CREATE TABLE province (
    province_id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    province_name varchar(255)
);

CREATE TABLE distict (
    distict_id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    distict_name varchar(255),
    province_id int,
    FOREIGN KEY (province_id) REFERENCES province(province_id)
);

CREATE TABLE div_sec (
    div_sec_id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    div_sec_name varchar(255),
    distict_id int,
    FOREIGN KEY (distict_id) REFERENCES distict(distict_id)
);

INSERT INTO province (province_name)
VALUES ('Central Province'),('Eastern Province'),('Northern Province'),('Southern Province'),('Western Province'),('North Western Province'),('North Central Province'),('Uva Province'),('Sabaragamuwa Province');

INSERT INTO distict (distict_name,province_id)
VALUES ('Ampara','2'),('Anuradhapura','7'),('Badulla','8'),('Batticaloa','2'),('Colombo','5'),('Galle','4'),('Gampaha','5'),('Hambantota','4'),('Jaffna','3'),('Kalutara','5'),('Kandy','1'),('Kegalle','9'),('Kilinochchi','3'),('Kurunegala','6'),('Mannar','3'),('Matale','1'),('Matara','4'),('Monaragala','8'),('Mullaitivu','4'),('Nuwara Eliya','1'),('Polonnaruwa','7'),('Puttalam','6'),('Ratnapura','9'),('Trincomalee','2'),('Vavuniya','4');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Addalaichchenai','1'),('Akkaraipattu','1'),('Akkaraipattu','1'),('Alayadivembu','1'),('Ampara','1'),('Damana','1'),('Dehiattakandiya','1'),('Irakkamam','1'),('Kalmunai','1'),('Karaitivu','1'),('Lahugala','1'),('Maha Oya','1'),('Namal Oya','1'),('Navithanveli','1'),('Nintavur','1'),('Padiyatalawa','1'),('Pottuvil','1'),('Sammanthurai','1'),('Thirukkovil','1'),('Uhana','1');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Anuradhapura','2'),('Bulnewa','2'),('Eppawala','2'),('Galenbindunuwewa','2'),('Galnewa','2'),('Ganewalpola','2'),('Habarana','2'),('Horowupotana','2'),('Kahatagasdigiliya','2'),('Kebitigollawa','2'),('Kekirawa','2'),('Konapathirawa','2'),('Konwewa','2'),('Madatugama','2'),('Mahailuppallama','2'),('Maradankadawala','2'),('Medawachchiya','2'),('Mihintale','2'),('Nochchiyagama','2'),('Padawiya','2'),('Palugaswewa','2'),('Rambewa','2'),('Seeppukulama','2'),('Talawa','2'),('Tambuttegama','2'),('Thirappane','2'),('Yakalla','2');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Badulla','3'),('Bandarawela','3'),('Haputale','3'),('Mahiyanganaya','3'),('Diyatalawa','3'),('Hali-Ela','3'),('Ella','3'),('Haldummulla','3'),('Beragala','3'),('Welimada','3'),('Kandaketiya','3'),('Meegahakivula','3'),('Passara','3'),('Lunugala','3'),('tennapanguwa','3');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Batticaloa','4'),('Eravurpattu','4'),('Eravur','4'),('Kattankudy','4'),('Koralaipattu','4'),('Koralaipattu North','4'),('Koralaipattu West','4'),('Manmunaipattu','4'),('Manmunai South & Eruvilpattu','4'),('Manmunai South West','4'),('Manmunai West ','4'),('Porativupattu','4');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Colombo','5'),('Dehiwala','5'),('Homagama','5'),('Kaduwela','5'),('Kesbewa','5'),('Kolonnawa','5'),('Maharagama','5'),('Moratuwa','5'),('Padukka','5'),('Ratmalana','5'),('Seethawaka','5'),('Sri Jayawardenepura Kotte','5'),('Thimbirigasyaya','5');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Galle','6'),('Karapitiya','6'),('Ahangama','6'),('Ahungalla','6'),('Ambalangoda','6'),('Baddegama','6'),('Balapitiya','6'),('Batapola','6'),('Bentota','6'),('Boossa','6'),('Elpitiya','6'),('Habaraduwa','6'),('Hiniduma','6'),('Hikkaduwa','6'),('Imaduwa','6'),('Karandeniya','6'),('Koggala','6'),('Kosgoda','6'),('Mapalagama','6'),('Nagoda','6'),('Neluwa','6'),('Pitigala','6'),('Rathgama','6'),('Thawalama','6'),('Udugama','6'),('Uragasmanhandiya','6'),('Wanduramba','6'),('Yakkalamulla','6');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Attanagalla','7'),('Biyagama','7'),('Divulapitiya','7'),('Dompe','7'),('Gampaha','7'),('Ja-Ela','7'),('Katana','7'),('Kelaniya','7'),('Mahara','7'),('Minuwangoda','7'),('Mirigama','7'),('Negombo','7'),('Wattala','7');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Hambantota','8'),('Tangalle','8'),('Ambalantota','8'),('Beliatta','8'),('Tissamaharama','8'),('Middeniya','8'),('Angunukolapelessa','8'),('Walasmulla','8'),('Weeraketiya','8');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Delft','9'),('Islands North','9'),('Islands South','9'),('Jaffna','9'),('Karainagar','9'),('Nallur','9'),('Thenmarachchi','9'),('Vadamarachchi East','9'),('Vadamarachchi North','9'),('Vadamarachchi South West','9'),('Valikamam East','9'),('Valikamam North','9'),('Valikamam South','9'),('Valikamam South West','9'),('Valikamam West','9');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Agalawatta','10'),('Bandaragama','10'),('Beruwala','10'),('Bulathsinhala','10'),('Dodangoda','10'),('Horana','10'),('Ingiriya','10'),('Kalutara','10'),('Madurawela','10'),('Matugama','10'),('Millaniya','10'),('Palindanuwara','10'),('Panadura','10'),('Walallavita','10');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Akurana','11'),('Delthota','11'),('Doluwa','11'),('Ganga Ihala Korale','11'),('Gagawata Korale','11'),('Harispattuwa','11'),('Hatharaliyadda','11'),('Kundasale','11'),('Medadumbara - Teldeniya','11'),('Minipe','11'),('Panvila','11'),('Pasbage Korale','11'),('Pathadumbara','11'),('Pathahewaheta','11'),('Poojapitiya','11'),('Thumpane','11'),('Udapalatha','11'),('Ududumbara','11'),('Udunuwara','11'),('Yatinuwara','11');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Kegalle','12'),('Ambepussa','12'),('Aranayaka','12'),('Bulathkohupitiya','12'),('Dehiovita','12'),('Deraniyagala','12'),('Galigamuwa','12'),('Hemmathagama','12'),('Karawanella','12'),('Kitulgala','12'),('Kotiyakumbura','12'),('Mawanella','12'),('Rambukkana','12'),('Ruwanwella','12'),('Thalgaspitiya','12'),('Warakapola','12'),('Yatiyanthota','12');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Kandavalai','13'),('Karachchi','13'),('Pachchilaipalli','13'),('Poonakary','13');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Kurunegala','14'),('Kuliyapitiya','14'),('Girathalana','14'),('Panagamuwa','14'),('Narammala','14'),('Wariyapola','14'),('Nikaweratiya','14'),('Pannala','14'),('Galgamuwa','14'),('Polgahawela','14'),('Maho','14'),('Alawwa','14'),('Ibbagamuwa','14'),('Giriulla','14'),('Hiripitiya','14'),('Dandagamuwa','14'),('Dambadeniya','14'),('Melsiripura','14'),('Hettipola','14'),('Panduwasnuwara','14'),('Potuhera','14'),('Mawathagama','14'),('Yapahuwa','14'),('Bingirya','14'),('Pannawa','14'),('Ridigama','14');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Madhu','15'),('Mannar','15'),('Manthai West','15'),('Musali','15'),('Nanaddan','15');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Matale','16'),('Dambulla','16'),('Galewela','16'),('Naula','16'),('Pallepola','16'),('Rattota','16'),('Ukuwela','16'),('Gammaduwa','16'),('Elkaduwa','16'),('Inamaluwa','16'),('Kaikawala','16'),('Kibissa','16'),('Laggala Pallegama','16'),('Madawala Ulpotha','16'),('Nalanda','16'),('Palapathwela','16'),('Sigiriya','16'),('Wahacotte','16'),('Yatawatta','16');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Matara','17'),('Aparekka','17'),('Weligama','17'),('Akuressa','17'),('Tihagoda','17'),('Mirissa','17'),('Deniyaya','17'),('Pitabeddara','17'),('Kamburupitiya','17'),('Thelijjawila','17'),('Malimbada','17'),('Welipitiya','17'),('Denipitiya','17'),('Welihinda','17'),('Morawaka','17'),('Devinuwara','17'),('Gandara','17'),('Hakmana','17'),('Karaputugala','17');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Monaragala','18'),('Bibile','18'),('Medagama','18'),('Wellawaya','18'),('Kataragama','18'),('Siyambalanduwa','18'),('Dombagahawela','18'),('Buddama','18'),('Ethimale','18'),('Buttala','18'),('Nakkala','18'),('Thanamalwila','18'),('Badalkumbura','18'),('Madulla','18'),('Mari arava','18'),('Okkampitiya','18');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Manthai East','19'),('Maritimepattu','19'),('Oddusuddan','19'),('Puthukkudiyiruppu','19'),('Thunukkai','19'),('Weli Oya','19');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Hapugastalawa','20'),('Agrapatana','20'),('Ambewela','20'),('Bogawantalawa','20'),('Bopattalawa','20'),('Dayagama Bazaar','20'),('Ginigathena','20'),('Haggala','20'),('Hanguranketha','20'),('Hatton-Dikoya','20'),('Kotagala','20'),('Kotmale','20'),('Labukele','20'),('Laxapana','20'),('Lindula-Talawakele','20'),('Maskeliya','20'),('Nildandahinna','20'),('Nuwara Eliya','20'),('Nanu Oya','20'),('Norton Bridge','20'),('Padiyapelella','20'),('Ramboda','20'),('Ragala','20'),('Rikillagaskada','20'),('Rozella','20'),('Udapussallawa','20'),('Walapane','20'),('Watawala','20'),('Norton','20'),('Koththallena','20'),('Pundaluoya','20'),('Kandapola','20'),('Pattipola','20');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Polonnaruwa','21'),('Hingurakgoda','21'),('Minneriya','21'),('Bakamuna','21'),('Aralaganwila','21'),('Medirigiriya','21'),('Giritale','21'),('Elahera','21'),('Jayantipura','21'),('Galamuna','21'),('Lankapura','21'),('Sungawila','21'),('Manampitiya','21'),('Welikanda','21'),('Dimbulagala','21');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Anamaduwa','22'),('Arachchikattuwa','22'),('Chilaw','22'),('Dankotuwa','22'),('Kalpitiya','22'),('Karuwalagaswewa','22'),('Madampe','22'),('Mahakumbukkadawala','22'),('Mahawewa','22'),('Mundalama','22'),('Nattandiya','22'),('Nawagattegama','22'),('Pallama','22'),('Puttalam','22'),('Vanathavilluwa','22'),('Wennappuwa','22');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Ratnapura','23'),('Balangoda','23'),('Embilipitiya','23'),('Eheliyagoda','23'),('Pelmadulla','23'),('Kuruwita','23'),('Imbulpe','23'),('Godakawela','23'),('Kahawatta','23'),('Rakwana','23'),('Weligepola','23'),('Nivitigala','23'),('Ayagama','23'),('Kalawana','23'),('Kolonne','23'),('Panamure','23'),('Pohorabawa','23'),('Opanayaka','23');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Gomarankadawala','24'),('Kantalai','24'),('Kinniya','24'),('Kuchchaveli','24'),('Morawewa','24'),('Muttur','24'),('Padavi Siripura','24'),('Seruvila','24'),('Thampalakamam','24'),('Trincomalee Town & Gravets','24'),('Verugal & Eachchalampattu','24');

INSERT INTO div_sec (div_sec_name,distict_id)
VALUES ('Vavuniya','25'),('Vavuniya North','25'),('Vavuniya South','25'),('Venkalacheddikulam','25');