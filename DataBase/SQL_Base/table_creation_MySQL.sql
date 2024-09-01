-- Creating the COMMENT_TELEPHONE table with columns for phone details

CREATE TABLE COMMENT_TELEPHONE (
    NUMERO INTEGER COMMENT 'Numéro téléphone',       -- Phone number
    TTYPE CHAR(2) COMMENT 'Type',                    -- Type of phone/number
    MARQUE INTEGER COMMENT 'Nom de la marque',       -- Brand name
    DATE_ACHAT DATE,                                 -- Date of purchase
    PRIX DECIMAL(9,2),                               -- Price of the phone
    NUM_PROPRIETAIRE INTEGER COMMENT 'Prix sans forfait',  -- Owner's number, with a comment that suggests it might be the price without a plan
    COULEUR VARCHAR(25)                              -- Color of the phone
);

-- Table COMMENT_TELEPHONE has been created to store phone-related information