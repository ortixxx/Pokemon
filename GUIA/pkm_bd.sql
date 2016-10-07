CREATE TABLE `pokemon` (
  `id_pkm` int(3) NOT NULL,
  `nombre` text,
  `tipo_1` text,
  `tipo_2` text,
  `peso_kg` decimal(10,2) DEFAULT NULL,
  `altura_m` decimal(10,2) DEFAULT NULL,
  `ataque` int(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

INSERT INTO `pokemon` (`id_pkm`, `nombre`, `tipo_1`, `tipo_2`, `peso_kg`, `altura_m`, `ataque`, `created_at`, `updated_at`) VALUES
(1, 'Bulbasaur', 'grass', 'poison', '6.90', '0.70', 49, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(2, 'Ivysaur', 'grass', 'poison', '13.00', '1.00', 62, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(3, 'Venusaur', 'grass', 'poison', '100.00', '2.00', 82, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(4, 'Charmander', 'fire', 'none', '8.50', '0.60', 52, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(5, 'Charmeleon', 'fire', 'none', '19.00', '1.10', 64, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(6, 'Charizard', 'fire', 'flying', '90.50', '1.70', 84, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(7, 'Squirtle', 'water', 'none', '9.00', '0.50', 48, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(8, 'Wartortle', 'water', 'none', '22.50', '1.00', 63, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(9, 'Blastoise', 'water', 'none', '85.50', '1.60', 83, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(10, 'Caterpie', 'bug', 'none', '2.90', '0.30', 30, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(11, 'Metapod', 'bug', 'none', '9.90', '0.70', 20, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(12, 'Butterfree', 'bug', 'flying', '32.00', '1.10', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(13, 'Weedle', 'bug', 'poison', '3.20', '0.30', 35, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(14, 'Kakuna', 'bug', 'poison', '10.00', '0.60', 25, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(15, 'Beedrill', 'bug', 'poison', '29.50', '1.00', 90, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(16, 'Pidgey', 'flying', 'normal', '1.80', '0.30', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(17, 'Pidgeotto', 'flying', 'normal', '30.00', '1.10', 60, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(18, 'Pidgeot', 'flying', 'normal', '39.50', '1.50', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(19, 'Rattata', 'normal', 'none', '3.50', '0.30', 56, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(20, 'Raticate', 'normal', 'none', '18.50', '0.70', 81, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(21, 'Spearow', 'flying', 'normal', '2.00', '0.30', 60, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(22, 'Fearow', 'flying', 'normal', '38.00', '1.20', 90, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(23, 'Ekans', 'poison', 'none', '6.90', '2.00', 60, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(24, 'Arbok', 'poison', 'none', '65.00', '3.50', 85, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(25, 'Pikachu', 'electric', 'none', '6.00', '0.40', 55, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(26, 'Raichu', 'electric', 'none', '30.00', '0.80', 90, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(27, 'Sandshrew', 'ground', 'none', '12.00', '0.60', 75, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(28, 'Sandslash', 'ground', 'none', '29.50', '1.00', 100, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(29, 'Nidoran-f', 'poison', 'none', '7.00', '0.40', 47, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(30, 'Nidorina', 'poison', 'none', '20.00', '0.80', 62, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(31, 'Nidoqueen', 'ground', 'poison', '60.00', '1.30', 92, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(32, 'Nidoran-m', 'poison', 'none', '9.00', '0.50', 57, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(33, 'Nidorino', 'poison', 'none', '19.50', '0.90', 72, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(34, 'Nidoking', 'ground', 'poison', '62.00', '1.40', 102, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(35, 'Clefairy', 'fairy', 'none', '7.50', '0.60', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(36, 'Clefable', 'fairy', 'none', '40.00', '1.30', 70, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(37, 'Vulpix', 'fire', 'none', '9.90', '0.60', 41, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(38, 'Ninetales', 'fire', 'none', '19.90', '1.10', 76, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(39, 'Jigglypuff', 'fairy', 'normal', '5.50', '0.50', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(40, 'Wigglytuff', 'fairy', 'normal', '12.00', '1.00', 70, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(41, 'Zubat', 'poison', 'flying', '7.50', '0.80', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(42, 'Golbat', 'poison', 'flying', '55.00', '1.60', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(43, 'Oddish', 'grass', 'poison', '5.40', '0.50', 50, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(44, 'Gloom', 'grass', 'poison', '8.60', '0.80', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(45, 'Vileplume', 'grass', 'poison', '18.60', '1.20', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(46, 'Paras', 'grass', 'bug', '5.40', '0.30', 70, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(47, 'Parasect', 'grass', 'bug', '29.50', '1.00', 95, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(48, 'Venonat', 'bug', 'poison', '30.00', '1.00', 55, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(49, 'Venomoth', 'bug', 'poison', '12.50', '1.50', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(50, 'Diglett', 'ground', 'none', '0.80', '0.20', 55, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(51, 'Dugtrio', 'ground', 'none', '33.30', '0.70', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(52, 'Meowth', 'normal', 'none', '4.20', '0.40', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(53, 'Persian', 'normal', 'none', '32.00', '1.00', 70, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(54, 'Psyduck', 'water', 'none', '19.60', '0.80', 52, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(55, 'Golduck', 'water', 'none', '76.60', '1.70', 82, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(56, 'Mankey', 'fighting', 'none', '28.00', '0.50', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(57, 'Primeape', 'fighting', 'none', '32.00', '1.00', 105, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(58, 'Growlithe', 'fire', 'none', '19.00', '0.70', 70, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(59, 'Arcanine', 'fire', 'none', '155.00', '1.90', 110, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(60, 'Poliwag', 'water', 'none', '12.40', '0.60', 50, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(61, 'Poliwhirl', 'water', 'none', '20.00', '1.00', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(62, 'Poliwrath', 'water', 'fighting', '54.00', '1.30', 95, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(63, 'Abra', 'psychic', 'none', '19.50', '0.90', 20, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(64, 'Kadabra', 'psychic', 'none', '56.50', '1.30', 35, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(65, 'Alakazam', 'psychic', 'none', '48.00', '1.50', 50, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(66, 'Machop', 'fighting', 'none', '19.50', '0.80', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(67, 'Machoke', 'fighting', 'none', '70.50', '1.50', 100, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(68, 'Machamp', 'fighting', 'none', '130.00', '1.60', 130, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(69, 'Bellsprout', 'grass', 'poison', '4.00', '0.70', 75, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(70, 'Weepinbell', 'grass', 'poison', '6.40', '1.00', 90, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(71, 'Victreebel', 'grass', 'poison', '15.50', '1.70', 105, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(72, 'Tentacool', 'water', 'poison', '45.50', '0.90', 40, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(73, 'Tentacruel', 'water', 'poison', '55.00', '1.60', 70, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(74, 'Geodude', 'rock', 'ground', '20.00', '0.40', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(75, 'Graveler', 'rock', 'ground', '105.00', '1.00', 95, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(76, 'Golem', 'rock', 'ground', '300.00', '1.40', 120, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(77, 'Ponyta', 'fire', 'none', '30.00', '1.00', 85, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(78, 'Rapidash', 'fire', 'none', '95.00', '1.70', 100, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(79, 'Slowpoke', 'psychic', 'water', '36.00', '1.20', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(80, 'Slowbro', 'psychic', 'water', '78.50', '1.60', 75, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(81, 'Magnemite', 'electric', 'steel', '6.00', '0.30', 35, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(82, 'Magneton', 'electric', 'steel', '60.00', '1.00', 60, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(83, 'Farfetchd', 'flying', 'normal', '15.00', '0.80', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(84, 'Doduo', 'flying', 'normal', '39.20', '1.40', 85, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(85, 'Dodrio', 'flying', 'normal', '85.20', '1.80', 110, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(86, 'Seel', 'water', 'none', '90.00', '1.10', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(87, 'Dewgong', 'ice', 'water', '120.00', '1.70', 70, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(88, 'Grimer', 'poison', 'none', '30.00', '0.90', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(89, 'Muk', 'poison', 'none', '30.00', '1.20', 105, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(90, 'Shellder', 'water', 'none', '4.00', '0.30', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(91, 'Cloyster', 'ice', 'water', '132.50', '1.50', 95, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(92, 'Gastly', 'ghost', 'poison', '0.10', '1.30', 35, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(93, 'Haunter', 'ghost', 'poison', '0.10', '1.60', 50, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(94, 'Gengar', 'ghost', 'poison', '40.50', '1.50', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(95, 'Onix', 'rock', 'ground', '210.00', '8.80', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(96, 'Drowzee', 'psychic', 'none', '32.40', '1.00', 48, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(97, 'Hypno', 'psychic', 'none', '75.60', '1.60', 73, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(98, 'Krabby', 'water', 'none', '6.50', '0.40', 105, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(99, 'Kingler', 'water', 'none', '60.00', '1.30', 130, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(100, 'Voltorb', 'electric', 'none', '10.40', '0.50', 30, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(101, 'Electrode', 'electric', 'none', '66.60', '1.20', 50, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(102, 'Exeggcute', 'psychic', 'grass', '2.50', '0.40', 40, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(103, 'Exeggutor', 'psychic', 'grass', '120.00', '2.00', 95, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(104, 'Cubone', 'ground', 'none', '6.50', '0.40', 50, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(105, 'Marowak', 'ground', 'none', '45.00', '1.00', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(106, 'Hitmonlee', 'fighting', 'none', '49.80', '1.50', 120, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(107, 'Hitmonchan', 'fighting', 'none', '50.20', '1.40', 105, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(108, 'Lickitung', 'normal', 'none', '65.50', '1.20', 55, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(109, 'Koffing', 'poison', 'none', '1.00', '0.60', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(110, 'Weezing', 'poison', 'none', '9.50', '1.20', 90, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(111, 'Rhyhorn', 'rock', 'ground', '115.00', '1.00', 85, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(112, 'Rhydon', 'rock', 'ground', '120.00', '1.90', 130, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(113, 'Chansey', 'normal', 'none', '34.60', '1.10', 5, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(114, 'Tangela', 'grass', 'none', '35.00', '1.00', 55, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(115, 'Kangaskhan', 'normal', 'none', '80.00', '2.20', 95, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(116, 'Horsea', 'water', 'none', '8.00', '0.40', 40, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(117, 'Seadra', 'water', 'none', '25.00', '1.20', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(118, 'Goldeen', 'water', 'none', '15.00', '0.60', 67, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(119, 'Seaking', 'water', 'none', '39.00', '1.30', 92, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(120, 'Staryu', 'water', 'none', '34.50', '0.80', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(121, 'Starmie', 'psychic', 'water', '80.00', '1.10', 75, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(122, 'Mr-mime', 'psychic', 'fairy', '54.50', '1.30', 45, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(123, 'Scyther', 'bug', 'flying', '56.00', '1.50', 110, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(124, 'Jynx', 'psychic', 'ice', '40.60', '1.40', 50, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(125, 'Electabuzz', 'electric', 'none', '30.00', '1.10', 83, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(126, 'Magmar', 'fire', 'none', '44.50', '1.30', 95, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(127, 'Pinsir', 'bug', 'none', '55.00', '1.50', 125, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(128, 'Tauros', 'normal', 'none', '88.40', '1.40', 100, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(129, 'Magikarp', 'water', 'none', '10.00', '0.90', 10, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(130, 'Gyarados', 'water', 'flying', '235.00', '6.50', 125, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(131, 'Lapras', 'ice', 'water', '220.00', '2.50', 85, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(132, 'Ditto', 'normal', 'none', '4.00', '0.30', 48, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(133, 'Eevee', 'normal', 'none', '6.50', '0.30', 55, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(134, 'Vaporeon', 'water', 'none', '29.00', '1.00', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(135, 'Jolteon', 'electric', 'none', '24.50', '0.80', 65, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(136, 'Flareon', 'fire', 'none', '25.00', '0.90', 130, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(137, 'Porygon', 'normal', 'none', '36.50', '0.80', 60, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(138, 'Omanyte', 'water', 'rock', '7.50', '0.40', 40, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(139, 'Omastar', 'water', 'rock', '35.00', '1.00', 60, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(140, 'Kabuto', 'water', 'rock', '11.50', '0.50', 80, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(141, 'Kabutops', 'water', 'rock', '40.50', '1.30', 115, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(142, 'Aerodactyl', 'rock', 'flying', '59.00', '1.80', 105, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(143, 'Snorlax', 'normal', 'none', '460.00', '2.10', 110, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(144, 'Articuno', 'ice', 'flying', '55.40', '1.70', 85, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(145, 'Zapdos', 'electric', 'flying', '52.60', '1.60', 90, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(146, 'Moltres', 'fire', 'flying', '60.00', '2.00', 100, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(147, 'Dratini', 'dragon', 'none', '3.30', '1.80', 64, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(148, 'Dragonair', 'dragon', 'none', '16.50', '4.00', 84, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(149, 'Dragonite', 'dragon', 'flying', '210.00', '2.20', 134, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(150, 'Mewtwo', 'psychic', 'none', '122.00', '2.00', 110, '2016-10-01 21:04:40', '0000-00-00 00:00:00'),
(151, 'Mew', 'psychic', 'none', '4.00', '0.40', 100, '2016-10-01 21:04:40', '0000-00-00 00:00:00');

CREATE TABLE `p_t` (
  `id` int(11) NOT NULL,
  `pokemon` int(11) NOT NULL,
  `tipo` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

INSERT INTO `p_t` (`id`, `pokemon`, `tipo`, `created_at`, `updated_at`) VALUES
(1, 1, 12, '2016-10-01 21:19:25', '0000-00-00 00:00:00'),
(2, 1, 4, '2016-10-01 21:19:25', '0000-00-00 00:00:00'),
(3, 2, 12, '2016-10-01 21:19:25', '0000-00-00 00:00:00'),
(4, 2, 4, '2016-10-01 21:19:25', '0000-00-00 00:00:00'),
(5, 3, 12, '2016-10-01 21:19:25', '0000-00-00 00:00:00'),
(6, 3, 4, '2016-10-01 21:19:25', '0000-00-00 00:00:00'),
(7, 4, 10, '2016-10-01 21:19:25', '0000-00-00 00:00:00'),
(8, 5, 10, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(9, 6, 10, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(10, 6, 3, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(11, 7, 11, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(12, 8, 11, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(13, 9, 11, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(14, 10, 7, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(15, 11, 7, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(16, 12, 7, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(17, 12, 3, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(18, 13, 7, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(19, 13, 4, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(20, 14, 7, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(21, 14, 4, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(22, 15, 7, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(23, 15, 4, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(24, 16, 3, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(25, 16, 1, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(26, 17, 3, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(27, 17, 1, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(28, 18, 3, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(29, 18, 1, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(30, 19, 1, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(31, 20, 1, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(32, 21, 3, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(33, 21, 1, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(34, 22, 3, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(35, 22, 1, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(36, 23, 4, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(37, 24, 4, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(38, 25, 13, '2016-10-01 21:19:26', '0000-00-00 00:00:00'),
(39, 26, 13, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(40, 27, 5, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(41, 28, 5, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(42, 29, 4, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(43, 30, 4, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(44, 31, 5, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(45, 31, 4, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(46, 32, 4, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(47, 33, 4, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(48, 34, 5, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(49, 34, 4, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(50, 35, 18, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(51, 36, 18, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(52, 37, 10, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(53, 38, 10, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(54, 39, 18, '2016-10-01 21:19:27', '0000-00-00 00:00:00'),
(55, 39, 1, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(56, 40, 18, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(57, 40, 1, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(58, 41, 4, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(59, 41, 3, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(60, 42, 4, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(61, 42, 3, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(62, 43, 12, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(63, 43, 4, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(64, 44, 12, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(65, 44, 4, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(66, 45, 12, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(67, 45, 4, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(68, 46, 12, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(69, 46, 7, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(70, 47, 12, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(71, 47, 7, '2016-10-01 21:19:28', '0000-00-00 00:00:00'),
(72, 48, 7, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(73, 48, 4, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(74, 49, 7, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(75, 49, 4, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(76, 50, 5, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(77, 51, 5, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(78, 52, 1, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(79, 53, 1, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(80, 54, 11, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(81, 55, 11, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(82, 56, 2, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(83, 57, 2, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(84, 58, 10, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(85, 59, 10, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(86, 60, 11, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(87, 61, 11, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(88, 62, 11, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(89, 62, 2, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(90, 63, 14, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(91, 64, 14, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(92, 65, 14, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(93, 66, 2, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(94, 67, 2, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(95, 68, 2, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(96, 69, 12, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(97, 69, 4, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(98, 70, 12, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(99, 70, 4, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(100, 71, 12, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(101, 71, 4, '2016-10-01 21:19:29', '0000-00-00 00:00:00'),
(102, 72, 11, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(103, 72, 4, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(104, 73, 11, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(105, 73, 4, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(106, 74, 6, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(107, 74, 5, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(108, 75, 6, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(109, 75, 5, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(110, 76, 6, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(111, 76, 5, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(112, 77, 10, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(113, 78, 10, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(114, 79, 14, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(115, 79, 11, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(116, 80, 14, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(117, 80, 11, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(118, 81, 13, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(119, 81, 9, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(120, 82, 13, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(121, 82, 9, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(122, 83, 3, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(123, 83, 1, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(124, 84, 3, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(125, 84, 1, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(126, 85, 3, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(127, 85, 1, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(128, 86, 11, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(129, 87, 15, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(130, 87, 11, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(131, 88, 4, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(132, 89, 4, '2016-10-01 21:19:30', '0000-00-00 00:00:00'),
(133, 90, 11, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(134, 91, 15, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(135, 91, 11, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(136, 92, 8, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(137, 92, 4, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(138, 93, 8, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(139, 93, 4, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(140, 94, 8, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(141, 94, 4, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(142, 95, 6, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(143, 95, 5, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(144, 96, 14, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(145, 97, 14, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(146, 98, 11, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(147, 99, 11, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(148, 100, 13, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(149, 101, 13, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(150, 102, 14, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(151, 102, 12, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(152, 103, 14, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(153, 103, 12, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(154, 104, 5, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(155, 105, 5, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(156, 106, 2, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(157, 107, 2, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(158, 108, 1, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(159, 109, 4, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(160, 110, 4, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(161, 111, 6, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(162, 111, 5, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(163, 112, 6, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(164, 112, 5, '2016-10-01 21:19:31', '0000-00-00 00:00:00'),
(165, 113, 1, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(166, 114, 12, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(167, 115, 1, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(168, 116, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(169, 117, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(170, 118, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(171, 119, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(172, 120, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(173, 121, 14, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(174, 121, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(175, 122, 14, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(176, 122, 18, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(177, 123, 7, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(178, 123, 3, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(179, 124, 14, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(180, 124, 15, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(181, 125, 13, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(182, 126, 10, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(183, 127, 7, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(184, 128, 1, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(185, 129, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(186, 130, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(187, 130, 3, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(188, 131, 15, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(189, 131, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(190, 132, 1, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(191, 133, 1, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(192, 134, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(193, 135, 13, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(194, 136, 10, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(195, 137, 1, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(196, 138, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(197, 138, 6, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(198, 139, 11, '2016-10-01 21:19:32', '0000-00-00 00:00:00'),
(199, 139, 6, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(200, 140, 11, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(201, 140, 6, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(202, 141, 11, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(203, 141, 6, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(204, 142, 6, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(205, 142, 3, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(206, 143, 1, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(207, 144, 15, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(208, 144, 3, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(209, 145, 13, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(210, 145, 3, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(211, 146, 10, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(212, 146, 3, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(213, 147, 16, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(214, 148, 16, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(215, 149, 16, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(216, 149, 3, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(217, 150, 14, '2016-10-01 21:19:33', '0000-00-00 00:00:00'),
(218, 151, 14, '2016-10-01 21:19:33', '0000-00-00 00:00:00');

CREATE TABLE `tipo` (
  `id_tipo` int(2) NOT NULL,
  `nombre` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

INSERT INTO `tipo` (`id_tipo`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'normal', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(2, 'fighting', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(3, 'flying', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(4, 'poison', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(5, 'ground', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(6, 'rock', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(7, 'bug', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(8, 'ghost', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(9, 'steel', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(10, 'fire', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(11, 'water', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(12, 'grass', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(13, 'electric', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(14, 'psychic', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(15, 'ice', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(16, 'dragon', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(17, 'dark', '2016-10-01 21:10:55', '0000-00-00 00:00:00'),
(18, 'fairy', '2016-10-01 21:10:55', '0000-00-00 00:00:00');

ALTER TABLE `pokemon`
  ADD PRIMARY KEY (`id_pkm`);

ALTER TABLE `p_t`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pokemon` (`pokemon`),
  ADD KEY `tipo` (`tipo`);

ALTER TABLE `tipo`
  ADD PRIMARY KEY (`id_tipo`);