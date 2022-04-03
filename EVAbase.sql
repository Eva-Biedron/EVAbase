--
-- File generated with SQLiteStudio v3.3.3 on Sun Apr 3 12:22:31 2022
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Accessions
DROP TABLE IF EXISTS Accessions;
CREATE TABLE Accessions(
    accessionNumber INTEGER PRIMARY KEY,
    verbatimDate,
    verbatimDonor,
    verbatimDescription
);
INSERT INTO Accessions (accessionNumber, verbatimDate, verbatimDonor, verbatimDescription) VALUES (1, 'December 1 - 25, 2021', 'Brandon Moore', 'Specimens from a mineral advent calendar');

-- Table: SpecimenCatalog
DROP TABLE IF EXISTS SpecimenCatalog;
CREATE TABLE SpecimenCatalog(
    catalogNumber INTEGER PRIMARY KEY,
    specimenType TEXT,
    mineral TEXT,
    taxon TEXT,
    verbatimDescription TEXT,
    verbatimLocality TEXT,
    accessionNumber INTEGER,
    FOREIGN KEY (accessionNumber) REFERENCES Accessions(accessionNumber)
);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (1, 'Fossil', 'Calcite', 'Ammonoidea', 'Ammonite', 'Madagascar', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (2, 'Mineral', 'Quartz', 'NA', 'Quartz point', 'Arkansas', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (3, 'Mineral', 'Copper', 'NA', 'Native copper', 'Michigan', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (4, 'Fossil', 'Calcite', 'Otodus megalodon', 'Megalodon tooth', 'United States', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (5, 'Mineral', 'Quartz', 'NA', 'Amethyst', 'Brazil', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (6, 'Mineral', 'Garnet', 'NA', 'Grossular Garnet', 'Mexico', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (7, 'Mineral', 'Olivine', 'NA', 'Olivine', 'Arizona', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (8, 'Mineral', 'Hydrated silica', 'NA', 'Agate', 'Botswana', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (9, 'Mineral', 'Beryl', 'NA', 'Emerald', 'Russia', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (10, 'Mineral', 'Zoisite', 'NA', 'Tanzanite', 'Tanzania', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (11, 'Mineral', 'Sphalerite', 'NA', 'Sphalerite', 'Mexico', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (12, 'Mineral', 'Flourite', 'NA', 'Flourite', 'Madagascar', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (13, 'Mineral', 'Quartz', 'NA', 'Citrine', 'Brazil', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (14, 'Mineral', 'Crysocolla', 'NA', 'Crysocolla', 'Arizona', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (15, 'Mineral', 'Aragonite', 'NA', 'Aragonite', 'Spain', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (16, 'Fossil', 'NA', 'NA', 'Amber', 'Baltic Coast', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (17, 'Mineral', 'Pyrite', 'NA', 'Pyrite', 'Peru', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (18, 'Fossil', 'Hydrated silica', 'NA', 'Petrified Wood', 'Arizona', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (19, 'Mineraloid', 'Hydrated silica', 'NA', 'Andamuka Opal', 'Australia', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (20, 'Mineral', 'Quartz', 'NA', 'Amethyst', 'Brazil', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (21, 'Mineraloid', 'Hydrated silica', 'NA', 'Opal', 'Ethiopoda', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (22, 'Mineral', 'Amazonite', 'NA', 'Amazonite', 'Madagascar', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (23, 'Mineral', 'Quartz', 'NA', 'Smoky Quartz', 'Brazil', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (24, 'Mineraloid', 'Hydrated silica', 'NA', 'Opal', 'Australia', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (25, 'Fossil', 'Calcite', 'Ammonoidea', 'Ammonite', 'Madagascar', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (26, 'Mineral', 'Quartz', 'NA', 'Quartz point', 'Arkansas', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (27, 'Mineral', 'Copper', 'NA', 'Native copper', 'Michigan', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (28, 'Fossil', 'Calcite', 'Otodus megalodon', 'Megalodon tooth', 'United States', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (29, 'Mineral', 'Quartz', 'NA', 'Amethyst', 'Brazil', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (30, 'Mineral', 'Garnet', 'NA', 'Grossular Garnet', 'Mexico', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (31, 'Mineral', 'Olivine', 'NA', 'Olivine', 'Arizona', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (32, 'Mineral', 'Hydrated silica', 'NA', 'Agate', 'Botswana', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (33, 'Mineral', 'Beryl', 'NA', 'Emerald', 'Russia', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (34, 'Mineral', 'Zoisite', 'NA', 'Tanzanite', 'Tanzania', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (35, 'Mineral', 'Sphalerite', 'NA', 'Sphalerite', 'Mexico', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (36, 'Mineral', 'Flourite', 'NA', 'Flourite', 'Madagascar', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (37, 'Mineral', 'Quartz', 'NA', 'Citrine', 'Brazil', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (38, 'Mineral', 'Crysocolla', 'NA', 'Crysocolla', 'Arizona', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (39, 'Mineral', 'Aragonite', 'NA', 'Aragonite', 'Spain', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (40, 'Fossil', 'NA', 'NA', 'Amber', 'Baltic Coast', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (41, 'Mineral', 'Pyrite', 'NA', 'Pyrite', 'Peru', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (42, 'Fossil', 'Hydrated silica', 'NA', 'Petrified Wood', 'Arizona', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (43, 'Mineraloid', 'Hydrated silica', 'NA', 'Andamuka Opal', 'Australia', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (44, 'Mineral', 'Quartz', 'NA', 'Amethyst', 'Brazil', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (45, 'Mineraloid', 'Hydrated silica', 'NA', 'Opal', 'Ethiopoda', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (46, 'Mineral', 'Amazonite', 'NA', 'Amazonite', 'Madagascar', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (47, 'Mineral', 'Quartz', 'NA', 'Smoky Quartz', 'Brazil', 1);
INSERT INTO SpecimenCatalog (catalogNumber, specimenType, mineral, taxon, verbatimDescription, verbatimLocality, accessionNumber) VALUES (48, 'Mineraloid', 'Hydrated silica', 'NA', 'Opal', 'Australia', 1);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
