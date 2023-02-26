
INSERT INTO MOVIES
	(TITLE_ID, TITLE, DESCRIPTION, RATING, CATEGORY, RELEASE_DATE)
VALUES (01, 'Morbius', 'Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.', 'PG13', 'ACTION', DATE '2022-04-01');

INSERT INTO MOVIES
VALUES (02, 'Prey', 'Naru, a skilled warrior of the Comanche Nation, fights to protect her tribe against one of the first highly-evolved Predators to land on Earth.', 'R', 'ACTION', DATE '2022-07-21');

INSERT INTO MOVIES
VALUES (03, 'Forrest Gump', 'Watch historical events unfold from the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.', 'PG13', 'DRAMA', DATE '1994-06-23');

INSERT INTO MOVIES
VALUES (04, 'Interstellar', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanitys survival.', 'PG13', 'SCIFI', DATE '2014-10-26');

INSERT INTO MOVIES
VALUES (05, 'The Lion King', 'Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.', 'G', 'CHILD', DATE '1994-06-15');

INSERT INTO MOVIES
VALUES (06, 'Sharknado', 'When a freak hurricane swamps Los Angeles, natures deadliest killer rules sea, land, and air as thousands of sharks terrorize the waterlogged populace.', 'PG13', 'ACTION', DATE '2013-07-11');



INSERT INTO CUSTOMERS
	(CUSTOMER_ID, LAST_NAME, FIRST_NAME, HOME_PHONE, ADDRESS, CITY, STATE, EMAIL, CELL_PHONE)
VALUES (1, 'Marages', 'Otha', '330-382-2808', '5969 Scoville Avenue', 'Akron', 'OH', 'omarages0@sun.com', '253-232-9572');

INSERT INTO CUSTOMERS
VALUES (2, 'Lamperti', 'Rriocard', '313-528-0169', '6 Leroy Terrace', 'Detroit', 'MI', 'rlamperti1@dot.gov', '347-400-3945');

INSERT INTO CUSTOMERS
VALUES (3, 'Hillitt', 'Durward', '323-406-9581', '253 Melrose Crossing', 'Los Angeles', 'CA', 'dhillitt2@1688.com', '339-782-8690');

INSERT INTO CUSTOMERS
VALUES (4, 'Elderton', 'Elyse', '267-411-6767', '147 Armistice Park', 'Philadelphia', 'PA', 'eelderton3@hugedomains.com', '904-180-9466');

INSERT INTO CUSTOMERS
VALUES (5, 'Druitt', 'Ange', '617-944-4826', '14 Katie Plaza', 'Boston', 'MA', 'adruitt4@ebay.com', '901-981-0378');

INSERT INTO CUSTOMERS
VALUES (6, 'Castard', 'Reiko', '973-393-1623', '311 Anniversary Place', 'Paterson', 'NJ', 'rcastard5@boston.com', '202-524-7215');


INSERT INTO MEDIA
	(MEDIA_ID, FORMAT, TITLE_ID)
VALUES (101, 'DVD', 01);

INSERT INTO MEDIA
	(MEDIA_ID, FORMAT, TITLE_ID)
VALUES (105, 'VHS', 05);


INSERT INTO RENTAL_HISTORY
	(MEDIA_ID, RENTAL_DATE, CUSTOMER_ID, RETURN_DATE)
VALUES (101, DATE '2022-08-15', 6, DATE '2022-08-22');

INSERT INTO RENTAL_HISTORY
	(MEDIA_ID, RENTAL_DATE, CUSTOMER_ID, RETURN_DATE)
VALUES (105, DATE '2022-09-05', 2, DATE '2022-09-12');



INSERT INTO ACTORS
	(ACTOR_ID, STAGE_NAME, FIRST_NAME, LAST_NAME, BIRTH_DATE)
VALUES (1, 'Lettuce', 'Corty', 'Coot', DATE '1987-02-26');

INSERT INTO ACTORS
	(ACTOR_ID, STAGE_NAME, FIRST_NAME, LAST_NAME, BIRTH_DATE)
VALUES (2, 'Cactus', 'Trent', 'Duggan', DATE '1990-03-19');



INSERT INTO STAR_BILLINGS
VALUES (1, 03, 'Supporting Character');

INSERT INTO STAR_BILLINGS
VALUES (2, 01, 'Background Character');
