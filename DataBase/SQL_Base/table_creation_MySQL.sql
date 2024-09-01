create table COMMENT_TELEPHONE (NUMERO integer comment 'Numéro téléphone',
						TTYPE char(2) comment 'Type',
                        MARQUE integer comment 'Nom de la marque',
                        DATE_ACHAT date,
                        PRIX decimal(9,2),
                        NUM_PROPRIETAIRE integer comment 'Prix sans forfait',
                        COULEUR varchar(25)
                        );