CREATE TABLE `parroquias` (
  `id`   	INT(11) 	UNSIGNED NOT NULL AUTO_INCREMENT,
  `nombre` 	VARCHAR(100) 	NOT NULL,
  `id_mun` 	INT (11),
  PRIMARY KEY (`id`),
  UNIQUE INDEX id (`id`),
  INDEX id_mun (`id_mun`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

INSERT INTO `parroquias` (`nombre`, `id_mun`) VALUES
  ('ISLA DE TOAS', 			  		          1),
  ('MONAGAS', 				  	   	          1),
  ('SAN TIMOTEO', 			  		          2),
  ('GENERAL URDANETA', 		   	          2),
  ('LIBERTADOR', 			  		            2), 
  ('MANUEL GUANIPA MATOS', 	            2),
  ('MARCELINO BRICEÑO',		  	          2),
  ('PUEBLO NUEVO', 			  		          2),
  ('AMBROSIO', 			  	  		          3),
  ('CARMEN HERRERA', 		  		          3),
  ('GERMÁN RÍOS LINARES', 	            3),
  ('LA ROSA', 				  		            3),
  ('JORJE HERNÁNDEZ', 		  	          3),
  ('RÓMULO BETANCOURT', 	  	          3),
  ('SAN BENITO', 			  		            3),
  ('ARÍSTIDES CALVANI', 	  	          3),
  ('PUNTA GORDA', 			  	 	          3),
  ('ENCONTRADOS', 			  		          4),
  ('UDÓN PÉREZ', 			  		            4),
  ('SAN CARLOS DEL ZULIA', 	            5),
  ('MORALITO', 				  		            5),
  ('SANTA BÁRBARA', 		  		          5),
  ('SANTA CRUZ DEL ZULIA', 	            5),
  ('URRIBARRI', 			  		            5),
  ('SIMÓN RODRÍGUEZ', 		   	          6),
  ('CARLOS QUEVEDO',		  		          6),
  ('FRANCISCO JAVIER PULGAR',           6),
  ('LA CONCEPCIÓN', 		 		            7),
  ('JOSÉ RAMÓN YÉPEZ',		 		          7),
  ('MARANO PARRA LEÓN', 	 		          7),	
  ('SAN JOSÉ', 				 		              7),
  ('JESÚS MARÍA SEMPRÚM', 	 	          8),
  ('BARÍ', 					 		                8),
  ('CONCEPCIÓN', 			 		              9),
  ('ANDRÉS BELLO', 			 	   	          9),
  ('CHIQUINQUIRÁ', 			 	   	          9),
  ('EL CARMELO', 			 		              9),
  ('POTRETITOS', 			 		              9),
  ('ALONZO DE OJEDA', 		 	            10),
  ('LIBERTAD', 				 	                10),
  ('CAMPO LARA', 			 	    	          10),
  ('ELEAZAR LÓPEZ', 		 		            10),
  ('VENEZUELA', 			 		              10),
  ('LIBERTAD', 				 		              11),
  ('BARTOLOMÉ DE LAS CASAS', 	          11),
  ('RÍO NEGRO', 			 	    	          11),
  ('SAN JOSÉ DE PERIJÁ', 			          11),
  ('SAN RAFAEL', 			  	   	          12),
  ('LA SIERRITA', 				   	          12),
  ('LAS PARCELAS', 				   	          12),
  ('LUIS DE VICENTE', 			   	        12),
  ('MONSEÑOR MARCOS SERGIO GODOY',      12),
  ('RÍCAURTE', 					                12),
  ('TAMARE', 					                  12),
  ('ANTONIO BORJAS ROMERO',		          13),
  ('BOLÍVAR', 						              13),
  ('CACIQUE MARA', 					            13),
  ('CARACCIOLO PARRA PÉREZ', 		        13),
  ('CECILIO ACOSTA', 				            13),
  ('CRISTO DE ARANZA', 				          13),
  ('COQUIVACOA', 					              13),
  ('CHIQUINQUIRÁ', 					            13),
  ('FRANCISCO EUGENIO BUSTAMENTE',      13),
  ('IDELFONSO VÁSQUEZ', 			          13),
  ('JUANA DE ÁVILA', 				            13),
  ('LUIS HURTADO HIGUERA', 		          13),
  ('MANUEL DAGNINO', 			              13),
  ('OLEGARIO VILLALOBOS', 			        13),
  ('RAÚL LEONI', 					              13),
  ('SANTA LUCÍA', 					            13),
  ('VENANCIO PULGAR',			 	            13),
  ('SAN ISIDRO', 					              13),
  ('ALTAGRACIA', 					              14),
  ('ANA MARÍA CAMPOS', 				          14),
  ('FARÍA', 					  	              14),
  ('SAN ANTÓNIO', 					            14),
  ('SAN JOSÉ', 						              14),
  ('SINAMÁICA', 					              15),
  ('ALTA GUAJIRA',					            15),
  ('ELÍAS SÁNCHEZ RUBIO',       			  15),
  ('GUAJIRA', 						              15),
  ('ER ROSARIO', 					              16),
  ('DONALDO GARCÍA', 				            16),
  ('SIXTO ZAMBRANO', 				            16),
  ('SAN FRANCISCO', 				            17),
  ('EL BAJO', 						              17),
  ('DOMITILA FLORES', 				          17),
  ('FRANCISCO OCHOA', 				          17),
  ('LOS CORTIJOS', 				              17),
  ('MARCIAL HERNÁNDEZ', 			          17),
  ('SANTA RITA', 					              18),
  ('EL MENE', 						              18),
  ('JOSÉ CENOVIO URRIBARRI', 		        18),
  ('PEDRO LUCAS URRIBARRI', 		        18),
  ('MANUEL MANRIQUE', 				          19),
  ('RAFAEL MARÍA BARALT', 		   	      19),
  ('RAFAEL URDANETA', 				          19),
  ('BOBURES', 						              20),
  ('EL BATEY', 						              20),
  ('GIBRALTAR',						              20),
  ('HERAS', 						                20),
  ('MONSEÑOR ARTURO CELESTINO ÁLVAREZ', 20),
  ('RÓMULO GALLEGOS', 				          20),
  ('LA VICTORIA', 					            21),
  ('RAFAEL URDANETA', 				          21),
  ('RAÚL CUENCA', 					            21);
