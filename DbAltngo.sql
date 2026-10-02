CREATE DATABASE   AltnGo; 
CREATE TABLE Utilisateur (
  Id_Utilisateur int PRIMARY KEY,
  Nom_Utilisateur Varchar(255), 
  Prenom_Utilisateur Varchar(255),
  Tel_Utilisateur int,
  Statut_Utilisateur  Varchar (255), 
  Cp_Utilisateur Varchar (255),
  Mdp_Utilisateur Varchar(255),
  Email_Utilisateur Varchar (255),
  Adresse_Utilisateur Varchar(255), 
);

CREATE TABLE Offre (
  Id_Offre int PRIMARY KEY,
  Stage_Offre Varchar(255),
  Alternance_Offre Varchar(255),

);

CREATE TABLE Certif (
  
