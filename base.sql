-- Création de la base de données 'La Tech'
CREATE DATABASE IF NOT EXISTS La_Tech;

-- Sélection de la base de données 'La Tech'
USE La_Tech;
-- Création de la table des produits
CREATE TABLE produits (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    categorie VARCHAR(255) NOT NULL,
    prix DECIMAL(10, 2) NOT NULL
);

-- Insertion de 100 produits informatiques
INSERT INTO produits (nom, categorie, prix) VALUES
('Ordinateur Portable Dell XPS 13', 'Ordinateur', 1399.99),
('MacBook Air M1', 'Ordinateur', 999.99),
('HP Pavilion Gaming Laptop', 'Ordinateur', 849.99),
('Moniteur LG UltraGear 27 pouces', 'Écran', 299.99),
('Clavier mécanique Logitech G915', 'Périphérique', 199.99),
('Souris Razer DeathAdder V2', 'Périphérique', 69.99),
('Disque Dur Externe Seagate 2 To', 'Stockage', 79.99),
('SSD Samsung 970 EVO Plus 1 To', 'Stockage', 149.99),
('Carte Mère ASUS ROG Strix B550-F', 'Composant', 189.99),
('Processeur Intel Core i7-11700K', 'Composant', 379.99),
('Barrette RAM Corsair Vengeance 16 Go', 'Composant', 89.99),
('Alimentation Corsair RM750', 'Composant', 129.99),
('Boîtier PC NZXT H510', 'Composant', 89.99),
('Ventirad Noctua NH-D15', 'Refroidissement', 89.99),
('Imprimante Canon PIXMA TS5350', 'Imprimante', 119.99),
('Scanner Epson Perfection V600', 'Scanner', 199.99),
('Casque Audio Bose QuietComfort 35 II', 'Audio', 249.99),
('Microphone Blue Yeti', 'Audio', 129.99),
('Caméra Logitech StreamCam', 'Caméra', 149.99),
('Routeur Netgear Nighthawk AX12', 'Réseau', 399.99),
('Switch Cisco SG250-26', 'Réseau', 279.99),
('Écran MSI Optix MAG272CQR', 'Écran', 349.99),
('Webcam Razer Kiyo Pro', 'Caméra', 199.99),
('Carte Graphique NVIDIA RTX 3080', 'Composant', 899.99),
('Disque Dur Interne WD Blue 4 To', 'Stockage', 109.99),
('Hub USB Anker PowerExpand', 'Périphérique', 49.99),
('Clé USB Kingston DataTraveler 128 Go', 'Stockage', 29.99),
('Enceintes AudioEngine A5+', 'Audio', 399.99),
('Tablette Graphique Wacom Intuos Pro', 'Périphérique', 379.99),
('Projecteur Epson EF-100', 'Projecteur', 999.99),
('Routeur TP-Link Archer AX50', 'Réseau', 159.99),
('Batterie Externe Anker PowerCore 20 000 mAh', 'Accessoire', 49.99),
('Station d’Accueil Dell WD19', 'Périphérique', 199.99),
('Clavier Bluetooth Apple Magic Keyboard', 'Périphérique', 99.99),
('Souris Microsoft Arc Mouse', 'Périphérique', 79.99),
('Tablette Samsung Galaxy Tab S8', 'Tablette', 599.99),
('iPad Pro 11 pouces', 'Tablette', 899.99),
('Imprimante 3D Creality Ender 3', 'Imprimante', 229.99),
('Drone DJI Mini 3', 'Drone', 469.99),
('Smartphone Samsung Galaxy S23', 'Téléphone', 799.99),
('Smartphone iPhone 14 Pro', 'Téléphone', 1099.99),
('Processeur AMD Ryzen 9 5950X', 'Composant', 729.99),
('Carte Mère MSI B550 Tomahawk', 'Composant', 169.99),
('SSD Crucial MX500 2 To', 'Stockage', 229.99),
('Tablette Lenovo Tab P12 Pro', 'Tablette', 499.99),
('Souris Logitech MX Master 3', 'Périphérique', 99.99),
('Clé USB Sandisk Ultra Fit 256 Go', 'Stockage', 49.99),
('Disque SSD NVMe WD Black 2 To', 'Stockage', 299.99),
('Carte Graphique AMD Radeon RX 6800 XT', 'Composant', 749.99),
('Chargeur USB Aukey 65W', 'Accessoire', 39.99),
('Adaptateur Ethernet USB-C Anker', 'Périphérique', 29.99),
('Carte Son Creative Sound BlasterX', 'Audio', 119.99),
('Support Écran Ergotron LX', 'Accessoire', 159.99),
('Enceinte Bluetooth JBL Flip 5', 'Audio', 99.99),
('Processeur Intel Core i5-12600K', 'Composant', 289.99),
('Ventilateur BeQuiet Silent Wings 3', 'Refroidissement', 25.99),
('Switch TP-Link TL-SG105', 'Réseau', 29.99),
('Chargeur sans Fil Belkin Boost Up', 'Accessoire', 49.99),
('Station de Charge USB-C Satechi', 'Périphérique', 79.99),
('Souris Gamer SteelSeries Rival 600', 'Périphérique', 79.99),
('Écran Dell Ultrasharp 32 pouces', 'Écran', 1299.99),
('Caméra de Sécurité Arlo Pro 4', 'Caméra', 199.99),
('Ordinateur Portable ASUS ROG Zephyrus G14', 'Ordinateur', 1599.99),
('SSD Samsung T7 2 To', 'Stockage', 199.99),
('Webcam Aukey 1080p', 'Caméra', 49.99),
('Hub Ethernet TP-Link UE300', 'Périphérique', 19.99),
('Câble DisplayPort Gold 1.8 m', 'Accessoire', 14.99),
('Dock Thunderbolt 3 CalDigit', 'Périphérique', 349.99),
('Moniteur BenQ PD3220U', 'Écran', 1099.99),
('SSD Externe SanDisk Extreme 1 To', 'Stockage', 149.99),
('Câble HDMI Belkin 2 mètres', 'Accessoire', 19.99),
('Support Moniteur Amazon Basics', 'Accessoire', 25.99);

-- Création de la table des clients
CREATE TABLE clients (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    date_naissance DATE NOT NULL,
    code_postal VARCHAR(5) NOT NULL,
    ville VARCHAR(255) NOT NULL,
    date_achat DATE NOT NULL
);

-- Insertion de 20 clients en Île-de-France
INSERT INTO clients (nom, prenom, date_naissance, code_postal, ville, date_achat) VALUES
('DUPONT', 'Jean', '1980-05-12', '75001', 'Paris', '2024-01-15'),
('MARTIN', 'Marie', '1992-08-19', '92000', 'Nanterre', '2024-01-18'),
('DURAND', 'Paul', '1985-11-23', '94000', 'Créteil', '2024-01-20'),
('MOREAU', 'Sophie', '1990-02-15', '78000', 'Versailles', '2024-01-22'),
('LEROY', 'Luc', '1978-09-10', '77000', 'Melun', '2024-01-25'),
('ROUX', 'Claire', '1988-03-30', '91000', 'Évry', '2024-01-28'),
('PETIT', 'Pierre', '1995-07-14', '95000', 'Cergy', '2024-01-30'),
('NOIR', 'Juliette', '1993-12-08', '75015', 'Paris', '2024-02-01'),
('BLANC', 'Hugo', '1982-04-25', '93000', 'Bobigny', '2024-02-03'),
('VERDI', 'Anna', '1997-06-10', '92000', 'Boulogne-Billancourt', '2024-02-05'),
('TISSOT', 'Marc', '1975-10-22', '75008', 'Paris', '2024-02-07'),
('LAMBERT', 'Nina', '1985-01-15', '94010', 'Vitry-sur-Seine', '2024-02-09'),
('GARNIER', 'Lucas', '1990-07-25', '75016', 'Paris', '2024-02-11'),
('CHEVALIER', 'Emma', '1992-09-12', '77090', 'Lieusaint', '2024-02-13'),
('FABRE', 'Léo', '1988-11-05', '78060', 'Saint-Germain-en-Laye', '2024-02-15'),
('FLEURY', 'Zoé', '1981-06-08', '91080', 'Épinay-sur-Orge', '2024-02-17'),
('GIRARD', 'Nathan', '1994-04-04', '95030', 'Éragny', '2024-02-19'),
('ROBERT', 'Julie', '1987-12-30', '75010', 'Paris', '2024-02-21'),
('SIMON', 'Axel', '1990-03-20', '92050', 'Levallois-Perret', '2024-02-23'),
('BONNET', 'Camille', '1996-05-18', '94080', 'Ivry-sur-Seine', '2024-02-25');

-- Création de la table des commandes
CREATE TABLE commandes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    client_id INT NOT NULL,
    produit_id INT NOT NULL,
    quantite INT NOT NULL,
    date_commande DATE NOT NULL,
    total DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (client_id) REFERENCES clients(id),
    FOREIGN KEY (produit_id) REFERENCES produits(id)
);

-- Insertion de 10 commandes
INSERT INTO commandes (client_id, produit_id, quantite, date_commande, total) VALUES
(1, 1, 1, '2024-01-16', 1399.99),
(2, 2, 1, '2024-01-19', 999.99),
(3, 5, 2, '2024-01-21', 399.98),
(4, 8, 1, '2024-01-23', 149.99),
(5, 10, 1, '2024-01-26', 379.99),
(6, 15, 1, '2024-01-29', 119.99),
(7, 20, 1, '2024-01-31', 399.99),
(8, 25, 1, '2024-02-02', 109.99),
(9, 30, 2, '2024-02-04', 999.98),
(10, 40, 1, '2024-02-06', 469.99);

-- Création de la table des achats
CREATE TABLE achats (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    client_id INT,                             
    produit_id INT,                            
    date_achat DATE,                           
    FOREIGN KEY (client_id) REFERENCES clients(id),  
    FOREIGN KEY (produit_id) REFERENCES produits(id) 
);
INSERT INTO achats (client_id, produit_id, date_achat) VALUES
(1, 1, '2024-01-16'),
(2, 2, '2024-01-19'),
(3, 5, '2024-01-21'),
(4, 8, '2024-01-23'),
(5, 10, '2024-01-26'),
(6, 15, '2024-01-29'),
(7, 20, '2024-01-31'),
(8, 25, '2024-02-02'),
(9, 30, '2024-02-04'),
(10, 40, '2024-02-06');
