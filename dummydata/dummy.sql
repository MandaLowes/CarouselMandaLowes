DROP DATABASE IF EXISTS dummy;

CREATE DATABASE dummy;

USE dummy;

CREATE TABLE mando (
    id TEXT,
    item VARCHAR(50),
    price DECIMAL(7,2),
    img TEXT,
    average TEXT,
    category VARCHAR(50)
);

INSERT INTO mando (id,item,price,img,average,category) VALUES ("17264ec6",'X-wing',69999.99,'https://static.turbosquid.com/Preview/2017/07/22__10_06_31/StarWarsXWingStarfighterYellow3dsmodel01.jpg3F48FDB7-7EB6-4F79-8081-F3A123BE5336Zoom.jpg','4.5','ship');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("1726883c",'B-wing',59999.99,'https://vignette.wikia.nocookie.net/star-wars-canon/images/6/60/B-Wing_Starfighter.png/revision/latest?cb=20151102222051','2','ship');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("1726a68c",'E-wing',54999.99,'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/770814e0-a7c0-4e13-aa31-107aed4dbaf6/dbb9isq-96a0de0e-0231-4d51-bef6-a463651d7d26.jpg/v1/fill/w_1600,h_850,q_75,strp/freitek_t_68a_e_wing_by_shoguneagle-dbb9isq.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwic3ViIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl0sIm9iaiI6W1t7InBhdGgiOiIvZi83NzA4MTRlMC1hN2MwLTRlMTMtYWEzMS0xMDdhZWQ0ZGJhZjYvZGJiOWlzcS05NmEwZGUwZS0wMjMxLTRkNTEtYmVmNi1hNDYzNjUxZDdkMjYuanBnIiwid2lkdGgiOiI8PTE2MDAiLCJoZWlnaHQiOiI8PTg1MCJ9XV19.hMium52KNF_g4ZmmYymxMlGncw6GSAUwtm2KCHksPQM','4','ship');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("1726d116",'Hornet Interceptor',49999.95,'https://i.imgur.com/C9uIuid.jpg','1','ship');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("17271b8a",'Star Destoryer',89999.99,'https://i.pinimg.com/originals/c6/45/bf/c645bfdb808a65190c883173b41f1c75.jpg','5','ship');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("1727634c",'A280 Blaster Rifle',999.99,'http://rpggamer.org/uploaded_images/SWBF2-A280C.jpg','3.5','Blaster');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("1727c83c",'EL-16HFE Blaster Rifle',1599.99,'https://vignette.wikia.nocookie.net/star-wars-canon/images/b/ba/BlasTech_El-16HFE_blaster_rifle.jpg/revision/latest?cb=20151120003954','4.5','Blaster');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("17281350",'A-3000 Blaster Rifle',1249.99 ,'https://www.therpf.com/forums/attachments/untitled-v45-png.712650/','4.7','Blaster');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("172834c0",'ARC Caster',999.99,'https://vignette.wikia.nocookie.net/battlefront/images/c/c2/E-11e_Full.PNG/revision/latest?cb=20111026101819','3.7','Blaster');
INSERT INTO mando (id,item,price,img,average,category) VALUES ("1729b8ea",'HB-9 Blaster',499.99,'https://vignette.wikia.nocookie.net/starwars/images/8/81/Uterifel.jpg/revision/latest/scale-to-width-down/499?cb=20070601223148','5','Blaster');

  