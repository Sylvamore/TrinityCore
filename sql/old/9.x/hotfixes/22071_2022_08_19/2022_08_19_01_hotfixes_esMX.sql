--
SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`locale`='esMX' AND `ID` IN (218743,218742,218721,218667,218563,218562,218478,216721,214459,214004,214003,213474,213473,213135,200237));
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(218743, 'esMX', 'Puedes encontrar un portal a Mecalópolis arriba, en el Anillo de Transferencia.\n\nMe han dicho que te llevará justo a la entrada. ¡Maravilloso, qué oportuno!', '', 45114),
(218742, 'esMX', 'Puedes encontrar un portal a Karazhan arriba, en el Anillo de Transferencia.\n\nSeguramente ya conoces la entrada escondida detrás de la torre.', '', 45114),
(218721, 'esMX', 'La tierra salvaje que buscas es conocida como Gorgrond.\n\nPuedes encontrar un portal a Gorgrond arriba, en el Anillo de Transferencia.', '', 45114),
(218667, 'esMX', 'Un acuerdo de beneficio mutuo. Espero con ansias ver nuestro éxito.', 'Un acuerdo de beneficio mutuo. Espero con ansias ver nuestro éxito.', 45114),
(218563, 'esMX', 'Las monedas como esta son extraordinariamente difíciles de hallar. A pesar de ser hermosas a la vista, poco se sabe sobre ellas, más allá de que se materializan solo en lugares de importancia cósmica extrema. \n\n¡Aun así, no tienen valor en absoluto! Nadie en las Tierras de las Sombras las aceptará. Para ti, $uamigo:amiga;, son prácticamente piedras.\n\nMis socios y yo pronto nos iremos de Oribos, y tenemos tantos tesoros que sería imposible llevarlos todos. Sin embargo, tal vez podamos acordar un intercambio de beneficio mutuo: deja que te libremos de las monedas que encuentres y, a cambio, puedes llevarte uno de nuestros premios. Un buen trato en el que nosotros salimos perdiendo, ¿no crees?\n\nNo te preocupes por nuestra compensación, $uamigo:amiga;. Ayudarte es recompensa suficiente. ¿Tenemos un trato?', '', 45114),
(218562, 'esMX', '<So\'turu mira intensamente la moneda que tienes en la mano.>\n\n¡Surcafauces! ¿Has venido a comerciar? Permíteme mostrarte lo mejor que tienen para ofrecer las Tierras de las Sombras.', '', 45114),
(218478, 'esMX', 'Puedo ofrecerte algunos beneficios por cada señor del terror que me ayudes a capturar. ¿Qué opinas, amigo?', 'Puedo ofrecerte algunos beneficios por cada señor del terror que me ayudes a capturar. ¿Qué opinas, amiga?', 45114),
(216721, 'esMX', 'Hay un dispositivo extraño frente a ti.', 'Hay un dispositivo extraño frente a ti.', 45114),
(214459, 'esMX', '¡Vine a ayudar! ¡A pedido de los Illidari!', '¡Vine a ayudar! ¡A pedido de los Illidari!', 45114),
(214004, 'esMX', 'Quizá nos lleve tiempo entender estas enseñanzas, pero por lo menos están seguras en nuestras manos.', '', 45114),
(214003, 'esMX', 'Las fuerzas de las Fauces han robado conocimiento valioso. Recupéralo para resguardarlo.', '', 45114),
(213474, 'esMX', '', '¡Maravilloso! Has logrado salvar algo de los desastrosos intentos de mis colegas.', 45114),
(213473, 'esMX', '', 'Unas criaturas trastornadas cubren esta área. Intentamos detenerlas, pero... no nos fue muy bien. Ayúdanos por favor.', 45114),
(213135, 'esMX', 'Desde arriba proviene un zumbido suave y placentero.', 'Desde arriba proviene un zumbido suave y placentero.', 45114),
(200237, 'esMX', '¡Hoy honramos a Alexandros!\n\nLe gustan los aspirantes. Les da jugo dulce.\n\nLo encuentras cerca de Crisol del Aspirante.\n\n¿Le das fruta puriana madura, por favor?', '', 45114);

UPDATE `broadcast_text_locale` SET `Text1_lang`='¿$UUn forastero:Una forastera;? ¿Aquí? No hagas ningún lío en nuestra ciudad.', `VerifiedBuild`=45114 WHERE (`ID`=63500 AND `locale`='esMX');

SET NAMES 'latin1';