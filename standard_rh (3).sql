-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2022 at 05:39 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `standard_rh`
--

-- --------------------------------------------------------

--
-- Table structure for table `demande_att_salaires`
--

CREATE TABLE `demande_att_salaires` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT current_timestamp(),
  `attestation_salaire` varchar(255) DEFAULT NULL,
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT 1,
  `remarque` varchar(255) DEFAULT NULL,
  `nbr_mois` int(20) DEFAULT NULL,
  `mois` date DEFAULT NULL,
  `mois_fin` date DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `user_admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_att_salaires`
--

INSERT INTO `demande_att_salaires` (`id`, `date_demande`, `attestation_salaire`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `nbr_mois`, `mois`, `mois_fin`, `personnel_id`, `etat_signature`, `lien_signature`, `user_admin_id`, `pdf_dem`, `created_at`, `updated_at`) VALUES
(1, '2022-05-11 18:04:44', NULL, NULL, NULL, '2022-05-13 15:53:00', 2, NULL, NULL, '2022-01-01', NULL, 18, NULL, NULL, NULL, NULL, NULL, '2022-05-13 14:53:10'),
(2, '2022-05-11 18:04:44', NULL, NULL, NULL, NULL, 3, NULL, NULL, '2022-01-01', NULL, 18, NULL, NULL, NULL, NULL, NULL, '2022-05-12 08:39:22'),
(3, '2022-05-11 18:04:44', NULL, NULL, NULL, NULL, 4, NULL, 2, '1970-01-01', '1970-01-01', 18, NULL, NULL, NULL, NULL, NULL, '2022-07-19 14:54:49'),
(4, '2022-05-11 18:04:44', NULL, NULL, NULL, NULL, 1, NULL, NULL, '2022-01-01', NULL, 18, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '2022-07-01 09:58:25', NULL, NULL, NULL, NULL, 3, NULL, 3, '2022-01-01', '2022-03-01', 100, NULL, NULL, NULL, NULL, '2022-07-13 07:58:25', '2022-07-13 08:50:04'),
(9, '2022-07-15 15:45:38', NULL, NULL, NULL, NULL, 1, NULL, 3, '1970-01-01', '2022-11-01', 100, NULL, NULL, NULL, NULL, '2022-07-15 13:45:38', '2022-07-15 13:51:10'),
(10, '2022-07-18 15:36:46', NULL, NULL, NULL, NULL, 1, NULL, 2, '1970-01-01', '1970-01-01', 18, NULL, NULL, NULL, NULL, '2022-07-18 13:36:46', '2022-07-18 13:36:46');

-- --------------------------------------------------------

--
-- Table structure for table `demande_att_travails`
--

CREATE TABLE `demande_att_travails` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT current_timestamp(),
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT 1,
  `remarque` varchar(255) DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_att_travails`
--

INSERT INTO `demande_att_travails` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `personnel_id`, `etat_signature`, `lien_signature`, `pdf_dem`, `created_at`, `updated_at`) VALUES
(1, '2022-05-09 15:15:14', NULL, NULL, '2022-05-13 15:58:00', 2, NULL, 18, NULL, NULL, NULL, NULL, '2022-05-13 14:58:15'),
(2, '2022-05-09 15:15:14', NULL, NULL, '2022-06-08 11:42:00', 2, NULL, 18, NULL, NULL, NULL, NULL, '2022-06-08 10:42:41'),
(3, '2022-05-09 15:15:14', NULL, NULL, NULL, 2, NULL, 18, NULL, NULL, NULL, NULL, '2022-05-11 12:45:15'),
(4, '2022-05-09 15:15:14', NULL, NULL, NULL, 4, NULL, 17, NULL, NULL, NULL, NULL, '2022-07-19 13:57:41'),
(5, '2022-05-09 15:15:14', NULL, NULL, NULL, 4, NULL, 18, NULL, NULL, NULL, NULL, '2022-07-19 13:59:03'),
(6, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(7, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(8, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(9, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(10, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(11, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(12, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(13, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(14, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(15, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(16, '2022-05-09 15:15:14', NULL, NULL, NULL, 1, NULL, 18, NULL, NULL, NULL, NULL, NULL),
(19, '2022-07-05 15:20:53', NULL, NULL, NULL, 1, NULL, 100, NULL, NULL, NULL, '2022-07-05 13:20:53', '2022-07-06 15:01:28'),
(20, '2022-07-05 15:21:31', NULL, NULL, NULL, 1, NULL, 100, NULL, NULL, NULL, '2022-07-05 13:21:31', '2022-07-07 08:02:47'),
(21, '2022-07-05 15:23:54', NULL, NULL, NULL, 1, NULL, 100, NULL, NULL, NULL, '2022-07-05 13:23:54', '2022-07-06 12:42:34'),
(22, '2022-07-05 15:25:22', NULL, NULL, NULL, 4, NULL, 100, NULL, NULL, NULL, '2022-07-05 13:25:22', '2022-07-07 13:22:07'),
(23, '2022-07-05 15:27:20', NULL, NULL, NULL, 1, NULL, 100, NULL, NULL, NULL, '2022-07-05 13:27:20', '2022-07-06 14:54:34'),
(24, '2022-07-21 15:29:24', NULL, NULL, NULL, 4, NULL, 100, NULL, NULL, NULL, '2022-07-05 13:29:24', '2022-07-13 08:00:54');

-- --------------------------------------------------------

--
-- Table structure for table `demande_changement_comptes`
--

CREATE TABLE `demande_changement_comptes` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT NULL,
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `remarque` varchar(255) DEFAULT NULL,
  `nom_agence` varchar(255) DEFAULT NULL,
  `nom_banque` varchar(255) DEFAULT NULL,
  `rib` varchar(255) DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `code_ville` bigint(20) DEFAULT NULL,
  `adresse_agence` varchar(255) DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `user_admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_changement_comptes`
--

INSERT INTO `demande_changement_comptes` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `nom_agence`, `nom_banque`, `rib`, `personnel_id`, `code_ville`, `adresse_agence`, `etat_signature`, `lien_signature`, `user_admin_id`, `ville`, `pdf_dem`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '2022-05-13 15:08:08', NULL, NULL, '2022-06-10 13:52:00', 3, 'ttttttttttttttt', 'bmce', 'bmce', '123456789123456789123456', 18, NULL, 'uyhdbyh,uioewrwe,byebf', NULL, NULL, NULL, '4', NULL, NULL, '2022-06-10 12:52:07', NULL),
(2, '2022-05-13 15:08:08', NULL, NULL, '2022-05-13 15:09:00', 4, NULL, 'bmce', 'bmce', '123456789123456789123456', 18, NULL, 'uyhdbyh,uioewrwe,byebf', NULL, NULL, NULL, '4', NULL, NULL, '2022-05-13 14:35:20', NULL),
(3, '2022-05-13 15:08:08', NULL, NULL, NULL, 4, NULL, 'bmce', 'bmce', '123456789123456789123456', 18, NULL, 'uyhdbyh,uioewrwe,byebf', NULL, NULL, NULL, '4', NULL, NULL, '2022-05-13 13:15:08', NULL),
(4, '2022-05-13 15:08:08', NULL, NULL, NULL, 4, NULL, 'bmce', 'bmce', '123456789123456789123456', 18, NULL, 'uyhdbyh,uioewrwe,byebf', NULL, NULL, NULL, '4', NULL, NULL, '2022-05-13 13:42:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_conges`
--

CREATE TABLE `demande_conges` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT current_timestamp(),
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT 1,
  `remarque` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `date_debut` date DEFAULT NULL,
  `date_fin` date DEFAULT NULL,
  `objet` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `piece_jointe` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `type_absence` int(11) DEFAULT NULL,
  `type_absence_except` int(11) DEFAULT NULL,
  `maladie_duree` int(11) DEFAULT NULL,
  `absence_autre_raison` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_reprise` datetime DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `pdf_dem` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `demande_conges`
--

INSERT INTO `demande_conges` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `date_debut`, `date_fin`, `objet`, `piece_jointe`, `type_absence`, `type_absence_except`, `maladie_duree`, `absence_autre_raison`, `personnel_id`, `date_reprise`, `etat_signature`, `lien_signature`, `pdf_dem`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '2022-07-01 17:15:03', '2022-07-13 16:15:03', '2022-07-13 16:15:03', '2022-07-13 16:15:03', 1, NULL, '2022-06-14', '2022-08-02', 'ehm just test', '1658413276.pdf', 1, 5, NULL, '1', 100, '2022-07-13 16:15:03', NULL, NULL, NULL, '2022-07-13 16:15:16', '2022-07-21 13:21:16', NULL),
(4, '2022-07-05 10:16:06', NULL, NULL, NULL, 3, NULL, '2022-07-14', '2022-07-21', 'Just a test', NULL, 3, NULL, 2, NULL, 100, NULL, NULL, NULL, NULL, '2022-07-14 08:16:06', '2022-07-14 08:16:06', NULL),
(7, '2022-06-14 11:48:49', NULL, NULL, NULL, 1, NULL, '2022-06-14', '2022-07-28', 'it worked', '1657816805.PDF', 1, 4, NULL, NULL, 100, NULL, NULL, NULL, NULL, '2022-07-14 09:48:49', '2022-07-19 15:19:49', NULL),
(12, '2022-07-19 12:07:53', NULL, NULL, NULL, 1, NULL, '2022-06-14', '2022-08-02', 'ehm just test', '1658240164.pdf', 1, 5, NULL, '1', 100, NULL, NULL, NULL, NULL, '2022-07-19 10:07:53', '2022-07-19 13:16:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_correction_information`
--

CREATE TABLE `demande_correction_information` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT NULL,
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `remarque` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `cin` varchar(255) DEFAULT NULL,
  `date_naissance` datetime DEFAULT NULL,
  `email_second` varchar(255) DEFAULT NULL,
  `lieu_naissance` varchar(255) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `nom_fr` varchar(255) DEFAULT NULL,
  `nombre_enfant` int(11) DEFAULT NULL,
  `numero_somme` bigint(20) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `prenom_fr` varchar(255) DEFAULT NULL,
  `sexe` int(11) DEFAULT NULL,
  `situation_familiale` int(11) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `lieu_naissance_fr` varchar(255) DEFAULT NULL,
  `adresse_fr` varchar(255) DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `user_admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_correction_information`
--

INSERT INTO `demande_correction_information` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `adresse`, `cin`, `date_naissance`, `email_second`, `lieu_naissance`, `nom`, `nom_fr`, `nombre_enfant`, `numero_somme`, `prenom`, `prenom_fr`, `sexe`, `situation_familiale`, `telephone`, `personnel_id`, `lieu_naissance_fr`, `adresse_fr`, `etat_signature`, `lien_signature`, `user_admin_id`, `pdf_dem`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '2022-05-13 10:58:23', NULL, NULL, '2022-05-13 15:48:00', 2, NULL, NULL, '1234', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'mosab', NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-13 14:48:46', NULL),
(2, '2022-05-13 10:58:23', NULL, NULL, NULL, 3, NULL, NULL, '1234', NULL, NULL, 'lkjhgfdsa', NULL, NULL, NULL, NULL, NULL, 'mosab', NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-13 09:42:12', NULL),
(3, '2022-05-13 10:58:23', NULL, NULL, '2022-05-13 10:42:00', 4, NULL, NULL, '1234', NULL, 'tesst@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'mosab', NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-13 14:48:34', NULL),
(4, '2022-05-13 10:58:23', NULL, NULL, NULL, 1, NULL, NULL, '1234', NULL, NULL, 'lkjhgfdsa', NULL, NULL, NULL, NULL, NULL, 'mosab', NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_demissions`
--

CREATE TABLE `demande_demissions` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT current_timestamp(),
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT 1,
  `remarque` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_effet` datetime DEFAULT NULL,
  `texte_demission` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `personnel_id` bigint(20) DEFAULT NULL,
  `pdf_dem` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_admin_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande_demissions`
--

INSERT INTO `demande_demissions` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `date_effet`, `texte_demission`, `personnel_id`, `pdf_dem`, `etat_signature`, `lien_signature`, `user_admin_id`, `created_at`, `updated_at`) VALUES
(1, '2022-05-16 12:55:46', NULL, NULL, '2022-05-16 13:34:00', 2, NULL, NULL, 'Je vous informe par cette lettre de ma décision de démissionner de mes fonctions ([Fonction occupée]) exercées depuis le [Date du début du contrat] au sein de l\'entreprise.\r\n\r\n\r\nJ\'ai bien noté que les termes de [Mon contrat de travail / La convention / L\'accord] prévoient un préavis de [Durée du préavis].\r\n\r\n\r\n[Cependant, et par dérogation, je sollicite la possibilité de ne pas effectuer ce préavis et, par conséquent, de quitter l\'entreprise à la date de la réception de ma lettre de démission, mettant ainsi fin à mon contrat de travail.]\r\n\r\n\r\n[Je vous remercie de bien vouloir me confirmer votre accord concernant la dispense de préavis.]\r\n\r\n\r\nLors de mon dernier jour de travail dans l\'entreprise, je vous demanderai de bien vouloir me transmettre un reçu pour solde de tout compte, un certificat de travail ainsi qu\'une attestation Pôle emploi.\r\n\r\n\r\nJe vous prie d\'agréer, [Madame/Monsieur], l\'expression de mes salutations distinguées.', 18, NULL, NULL, NULL, NULL, NULL, '2022-05-16 12:34:33'),
(2, '2022-07-01 17:47:08', NULL, NULL, NULL, 4, NULL, NULL, '<p>azertyui</p>', 100, NULL, NULL, NULL, NULL, '2022-07-15 15:45:17', '2022-07-15 16:05:41');

-- --------------------------------------------------------

--
-- Table structure for table `demande_multifonctions`
--

CREATE TABLE `demande_multifonctions` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT current_timestamp(),
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT 1,
  `remarque` varchar(255) DEFAULT NULL,
  `date_debut` date DEFAULT NULL,
  `date_fin` date DEFAULT NULL,
  `etab_dest` varchar(200) DEFAULT NULL,
  `hs_enseignent_annuelle` int(11) DEFAULT NULL,
  `filliere` varchar(255) DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `anne_scolaire_id` int(11) DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_multifonctions`
--

INSERT INTO `demande_multifonctions` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `date_debut`, `date_fin`, `etab_dest`, `hs_enseignent_annuelle`, `filliere`, `personnel_id`, `pdf_dem`, `anne_scolaire_id`, `etat_signature`, `lien_signature`, `created_at`, `updated_at`, `deleted_at`) VALUES
(12, '2022-06-01 16:26:54', NULL, NULL, '2022-07-14 09:25:00', 1, NULL, '2022-07-14', '2022-07-22', 'erty', 10, 'ertghj65', 100, NULL, 2, NULL, NULL, '2022-07-13 14:26:54', '2022-07-22 07:22:33', NULL),
(30, '2022-06-21 12:58:14', NULL, NULL, NULL, 1, NULL, '2022-07-02', '2022-07-17', 'hahahahaha', 19, 'filiere1', 100, NULL, 1, NULL, NULL, '2022-07-21 10:58:14', '2022-07-22 10:54:34', NULL),
(31, '2022-06-22 09:25:46', NULL, NULL, NULL, 1, NULL, '2022-07-02', '2022-07-17', 'hahahahaha', 19, 'filiere1', 100, NULL, 1, NULL, NULL, '2022-07-22 07:25:46', '2022-07-22 11:27:32', NULL),
(32, '2022-06-22 15:17:16', NULL, NULL, NULL, 1, NULL, '2022-07-02', '2022-07-17', 'hahahahaha', 19, 'filiere1', 100, NULL, 1, NULL, NULL, '2022-07-22 13:17:16', '2022-07-22 13:27:34', NULL),
(33, '2022-06-23 15:51:22', NULL, NULL, NULL, 1, NULL, '2022-07-14', '2022-07-29', 'etab1', 20, 'filiere1', 100, NULL, 1, NULL, NULL, '2022-07-22 13:51:22', '2022-07-22 13:51:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_order_missions`
--

CREATE TABLE `demande_order_missions` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT NULL,
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `remarque` varchar(255) DEFAULT NULL,
  `charge_logement` varchar(255) DEFAULT NULL,
  `charge_transport` varchar(255) DEFAULT NULL,
  `date_depart` varchar(255) DEFAULT NULL,
  `date_retour` varchar(255) DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `ville_depart_id` int(11) DEFAULT NULL,
  `ville_destination_id` int(11) DEFAULT NULL,
  `pays_destination_id` int(10) UNSIGNED DEFAULT NULL,
  `frais_logement` int(11) DEFAULT NULL,
  `frais_transport` int(11) DEFAULT NULL,
  `invitation` varchar(255) DEFAULT NULL,
  `moyen_transport` int(11) DEFAULT NULL,
  `objet` varchar(255) DEFAULT NULL,
  `id_personnel_covoiturage` bigint(20) DEFAULT NULL,
  `id_voiture` bigint(20) DEFAULT NULL,
  `personnel_covoiturage` varchar(255) DEFAULT NULL,
  `id_voiture_service` bigint(20) DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `user_admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `raison` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_order_missions`
--

INSERT INTO `demande_order_missions` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `personnel_id`, `remarque`, `charge_logement`, `charge_transport`, `date_depart`, `date_retour`, `destination`, `ville_depart_id`, `ville_destination_id`, `pays_destination_id`, `frais_logement`, `frais_transport`, `invitation`, `moyen_transport`, `objet`, `id_personnel_covoiturage`, `id_voiture`, `personnel_covoiturage`, `id_voiture_service`, `etat_signature`, `lien_signature`, `user_admin_id`, `pdf_dem`, `created_at`, `updated_at`, `raison`) VALUES
(1, '2022-04-18 13:41:13', NULL, NULL, '2022-05-13 15:57:00', 2, 18, NULL, NULL, NULL, '2022-04-13', '2022-04-29', 'nationale', 1, 8, NULL, 0, 0, 'attestationordremission/piece joindre/t3gvE10dMPl2I6ZprePtCnraxIaDepL8kp10Nieh.pdf', 0, 'ssssssssssssssss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'attestationordremission\\pdf_dem\\Att1.pdf', '2022-04-18 13:41:13', '2022-05-13 14:57:40', NULL),
(2, '2022-04-18 13:42:56', NULL, NULL, NULL, 1, 17, NULL, NULL, NULL, '2022-03-05', '2022-04-16', 'nationale', NULL, NULL, NULL, 0, 0, 'attestationordremission/piece joindre/Gl4vzdMysdwOODReDEIhv8xRQO23piUJ2qNuVhFu.pdf', 0, 'ssssssssss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'attestationordremission\\pdf_dem\\Att2.pdf', '2022-04-18 13:42:56', '2022-04-18 13:42:58', NULL),
(3, '2022-04-18 13:44:16', NULL, NULL, NULL, 1, 18, NULL, NULL, NULL, '2022-03-05', '2022-04-16', 'nationale', NULL, NULL, NULL, 0, 0, 'attestationordremission/piece joindre/HMH3Ovo48gZ19SqsgqJXk8NYN3jskvyvSdOEsYCX.pdf', 0, 'ssssssssss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'attestationordremission\\pdf_dem\\Att3.pdf', '2022-04-18 13:44:16', '2022-04-18 13:44:18', NULL),
(4, '2022-04-18 13:44:39', NULL, NULL, NULL, 1, 17, NULL, NULL, NULL, '2022-03-05', '2022-04-16', 'nationale', NULL, NULL, NULL, 0, 0, 'attestationordremission/piece joindre/5XQPa13JKfvU5HhJ0IawjzotHokwrsHdkYAyzCIk.pdf', 0, 'ssssssssss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'attestationordremission\\pdf_dem\\Att4.pdf', '2022-04-18 13:44:39', '2022-04-18 13:44:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_prolongation_travails`
--

CREATE TABLE `demande_prolongation_travails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date_demande` datetime DEFAULT current_timestamp(),
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT 1,
  `remarque` varchar(255) DEFAULT NULL,
  `texte_prolongation` longtext DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `user_admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_prolongation_travails`
--

INSERT INTO `demande_prolongation_travails` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `texte_prolongation`, `personnel_id`, `etat_signature`, `lien_signature`, `user_admin_id`, `pdf_dem`, `created_at`, `updated_at`) VALUES
(1, '2022-05-16 18:05:33', NULL, NULL, '2022-05-16 17:07:00', 2, NULL, ' سلام تام بوجود مولانا الامام،\r\n وبعد،\r\n وفقا لمقتضيات القانون رقم 72-14 المحددة بموجبه السن التي يجب أن يحال فيها على التقاعد الموظفون و المستخدمون\r\nالمنخرطون بنظام المعاشات المدنية، وبناء على المنشور رقم 16-16 المتعلق بتطبيق الاصلاح المقياسي لنظام المعاشات المدنية و\r\nالمنشور رقم 17-3 حول مسطرة تمديد سن الاحالة على التقاعد، يشرفني أن أتقدم إليكم بطلبي هذا للموافقة على تمديد إحالتي\r\nإلى التقاعد لفترة إضافية من سنتين. في انتظار ردكم بالإيجاب، تفضلوا سيدي الرئيس بقبول أسمى عبارات التقدير و الإحترام.', 18, NULL, NULL, NULL, NULL, NULL, '2022-05-16 16:07:45'),
(3, '2022-07-15 16:58:53', NULL, NULL, NULL, 4, NULL, '<p>سلام تام بوجود مولانا الامام،<br>,وبعد<br>وفقا للظهير الشريف 1-58-008 بشأن النظام الأساسي العام للوظيفة العمومية حسبما وقع تغييره و تتميمه وبناء لمقتضيات القانون رقم 011-71 المحدث بموجبه نظام المعاشات المدنية حسبما وقع تغييره و تتميمه ، يشرفني أن أتقدم إليكم بطلبي هذا للموافقة على إحالتي إلى التقاعد النسبي ابتداء من تاريخ 00/00/2000. في انتظار ردكم بالإيجاب، تفضلوا سيدي الرئيس بقبول أسمى عبارات التقدير و الإحترام.</p>', 100, NULL, NULL, NULL, NULL, '2022-07-15 14:58:53', '2022-07-20 14:30:01'),
(4, '2022-06-20 12:36:04', NULL, NULL, NULL, 1, NULL, 'prolongation', 18, NULL, NULL, NULL, NULL, '2022-07-20 10:36:04', '2022-07-20 14:14:20');

-- --------------------------------------------------------

--
-- Table structure for table `demande_quitter_territoires`
--

CREATE TABLE `demande_quitter_territoires` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT NULL,
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `remarque` varchar(255) DEFAULT NULL,
  `date_depart` date DEFAULT NULL,
  `date_retour` date DEFAULT NULL,
  `ville_destination_id` int(11) DEFAULT NULL,
  `pays_destination_id` int(11) DEFAULT NULL,
  `invitation` varchar(255) DEFAULT NULL,
  `objet` varchar(255) DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `user_admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_quitter_territoires`
--

INSERT INTO `demande_quitter_territoires` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `date_depart`, `date_retour`, `ville_destination_id`, `pays_destination_id`, `invitation`, `objet`, `personnel_id`, `etat_signature`, `lien_signature`, `user_admin_id`, `pdf_dem`, `created_at`, `updated_at`) VALUES
(1, '2022-05-12 10:02:15', NULL, NULL, '2022-05-13 15:55:00', 4, NULL, '2022-05-14', '2022-05-21', 2, 144, NULL, 'wsxdcfvgbhndcfhw', 18, NULL, NULL, NULL, NULL, NULL, '2022-05-13 14:57:09'),
(2, '2022-05-12 10:02:15', NULL, NULL, NULL, 3, NULL, '2022-05-14', '2022-05-21', 3, 144, NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, '2022-05-12 08:17:59'),
(3, '2022-05-12 10:02:15', NULL, NULL, NULL, 4, NULL, '2022-05-14', '2022-05-21', 4, 144, NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, '2022-05-12 08:25:38'),
(4, '2022-05-12 10:02:15', NULL, NULL, NULL, 1, NULL, '2022-05-14', '2022-05-21', 5, 144, NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_retraites`
--

CREATE TABLE `demande_retraites` (
  `id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT current_timestamp(),
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT 1,
  `remarque` varchar(255) DEFAULT NULL,
  `date_effet` datetime DEFAULT NULL,
  `texte_retraite` longtext DEFAULT NULL,
  `justification` longtext DEFAULT NULL,
  `duree_emploie` int(11) DEFAULT NULL,
  `personnel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `user_admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_retraites`
--

INSERT INTO `demande_retraites` (`id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `date_effet`, `texte_retraite`, `justification`, `duree_emploie`, `personnel_id`, `etat_signature`, `lien_signature`, `user_admin_id`, `pdf_dem`, `created_at`, `updated_at`) VALUES
(1, '2022-05-16 17:57:29', NULL, NULL, '2022-05-16 17:07:00', 2, NULL, NULL, ' سلام تام بوجود مولانا الامام،\n وبعد،\n وفقا للظهير الشريف 008-58-1 بشأن النظام الأساسي العام للوظيفة العمومية حسبما وقع تغييره و تتميمه وبناء لمقتضيات\nالقانون رقم 71-011 المحدث بموجبه نظام المعاشات المدنية حسبما وقع تغييره و تتميمه ، يشرفني أن أتقدم إليكم بطلبي هذا\nللموافقة على إحالتي إلى التقاعد النسبي ابتداء من تاريخ 2000/00/00 .في انتظار ردكم بالإيجاب، تفضلوا سيدي الرئيس بقبول\nأسمى عبارات التقدير و الإحترام..', NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, '2022-05-16 16:07:22'),
(5, '2022-07-15 14:39:22', NULL, NULL, NULL, 4, NULL, NULL, 'qsdfgh', 'justif2', 60, 18, NULL, NULL, NULL, NULL, '2022-07-15 12:39:22', '2022-07-20 08:06:16'),
(6, '2022-07-20 09:43:14', NULL, NULL, NULL, 1, NULL, NULL, 'azertyuiop', '<p>just test</p>', 100, 18, NULL, NULL, NULL, NULL, '2022-07-20 07:43:14', '2022-07-20 07:43:14');

-- --------------------------------------------------------

--
-- Table structure for table `demande_vacations`
--

CREATE TABLE `demande_vacations` (
  `id` bigint(20) NOT NULL,
  `personnel_id` bigint(20) NOT NULL,
  `date_demande` datetime DEFAULT current_timestamp(),
  `date_retrait` datetime DEFAULT NULL,
  `date_signature` datetime DEFAULT NULL,
  `date_traitement` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT 1,
  `remarque` varchar(255) DEFAULT NULL,
  `date_debut` datetime DEFAULT NULL,
  `date_fin` datetime DEFAULT NULL,
  `etab_dest` varchar(255) DEFAULT NULL,
  `ville_dest_id` bigint(20) DEFAULT NULL,
  `semestre` varchar(255) DEFAULT NULL,
  `permite_hour` varchar(255) DEFAULT NULL,
  `demande_hour` varchar(255) DEFAULT NULL,
  `matiere_scolaire` varchar(255) DEFAULT NULL,
  `hs_enseignent_annuelle` varchar(100) DEFAULT NULL,
  `pdf_dem` varchar(255) DEFAULT NULL,
  `anne_scolaire_id` int(11) DEFAULT NULL,
  `etat_signature` int(11) DEFAULT NULL,
  `lien_signature` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demande_vacations`
--

INSERT INTO `demande_vacations` (`id`, `personnel_id`, `date_demande`, `date_retrait`, `date_signature`, `date_traitement`, `etat`, `remarque`, `date_debut`, `date_fin`, `etab_dest`, `ville_dest_id`, `semestre`, `permite_hour`, `demande_hour`, `matiere_scolaire`, `hs_enseignent_annuelle`, `pdf_dem`, `anne_scolaire_id`, `etat_signature`, `lien_signature`, `created_at`, `updated_at`) VALUES
(4, 100, '2022-07-14 15:42:03', NULL, NULL, '2022-07-14 15:24:00', 3, NULL, '2022-07-21 00:00:00', '2022-08-06 00:00:00', 'um5', NULL, '2', NULL, '65', 'he', '6', NULL, 2, NULL, NULL, '2022-07-14 13:42:03', '2022-07-14 14:48:24'),
(55, 100, '2022-07-25 09:47:19', NULL, NULL, NULL, 4, NULL, '2022-06-21 00:00:00', '2022-06-21 00:00:00', 'qsdfghjk', 1, '2', NULL, '7', '2', NULL, NULL, 1, NULL, NULL, '2022-07-25 07:47:19', '2022-07-25 13:00:09');

-- --------------------------------------------------------

--
-- Table structure for table `demande_vacation_creneaus`
--

CREATE TABLE `demande_vacation_creneaus` (
  `id` bigint(20) NOT NULL,
  `heure_debut` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `heure_fin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jour` int(11) DEFAULT NULL,
  `demande_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande_vacation_creneaus`
--

INSERT INTO `demande_vacation_creneaus` (`id`, `heure_debut`, `heure_fin`, `jour`, `demande_id`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, 5, '2022-07-13 12:56:50', '2022-07-13 12:56:50'),
(2, NULL, NULL, NULL, 5, '2022-07-13 12:56:50', '2022-07-13 12:56:50'),
(3, NULL, NULL, NULL, 6, '2022-07-13 13:07:06', '2022-07-13 13:07:06'),
(4, '18:10', NULL, NULL, 7, '2022-07-13 13:10:57', '2022-07-13 13:10:57'),
(5, '19:15', '22:15', 1, 10, '2022-07-13 14:15:36', '2022-07-13 14:15:36'),
(6, '16:31', '16:32', 0, 12, '2022-07-13 14:26:54', '2022-07-13 14:26:54'),
(7, '19:41', '20:41', 0, 4, '2022-07-14 13:42:03', '2022-07-14 13:42:03'),
(8, '10:00', '11:00', 2, 55, '2022-07-25 07:47:19', '2022-07-25 13:07:15');

-- --------------------------------------------------------

--
-- Table structure for table `demande_vacation_hrs_enseignements`
--

CREATE TABLE `demande_vacation_hrs_enseignements` (
  `id` int(11) NOT NULL,
  `semestre` int(11) DEFAULT NULL,
  `cours_principal` int(11) DEFAULT NULL,
  `travaux_orientation` int(11) DEFAULT NULL,
  `travaux_pratique` int(11) DEFAULT NULL,
  `autres_activites` int(11) DEFAULT NULL,
  `type_dem` int(11) DEFAULT NULL,
  `demande_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande_vacation_hrs_enseignements`
--

INSERT INTO `demande_vacation_hrs_enseignements` (`id`, `semestre`, `cours_principal`, `travaux_orientation`, `travaux_pratique`, `autres_activites`, `type_dem`, `demande_id`, `created_at`, `updated_at`) VALUES
(30, 2, NULL, NULL, NULL, NULL, 0, 33, '2022-07-22 13:51:22', '2022-07-22 13:51:22'),
(2, 2, 10, 9, 8, 7, 0, 5, '2022-07-13 12:56:50', '2022-07-13 12:56:50'),
(3, 1, 5, 3, 2, 1, 0, 6, '2022-07-13 13:07:06', '2022-07-13 13:07:06'),
(4, 2, 13, 4, 1, 7, 0, 6, '2022-07-13 13:07:06', '2022-07-13 13:07:06'),
(5, 1, 5, 3, 2, 1, 0, 7, '2022-07-13 13:10:57', '2022-07-13 13:10:57'),
(6, 2, 10, 9, 8, 7, 0, 7, '2022-07-13 13:10:57', '2022-07-13 13:10:57'),
(7, 1, 4, 3, 2, 1, 0, 10, '2022-07-13 14:15:36', '2022-07-13 14:15:36'),
(8, 2, 10, 9, 8, 7, 0, 10, '2022-07-13 14:15:36', '2022-07-13 14:15:36'),
(9, 1, 22, 33, 4, 65, 0, 12, '2022-07-13 14:26:54', '2022-07-14 09:59:01'),
(10, 2, 4, 3, 2, 2, 0, 12, '2022-07-13 14:26:54', '2022-07-14 09:59:02'),
(11, 1, 6, 4, 5, 5, 1, 3, '2022-07-14 13:40:31', '2022-07-14 13:40:31'),
(12, 2, 5, 6, 4, 2, 1, 3, '2022-07-14 13:40:31', '2022-07-14 13:40:31'),
(13, 1, 5, 6, 65, 56, 1, 4, '2022-07-14 13:42:03', '2022-07-14 13:42:03'),
(14, 2, 6, 5, 6, 5, 1, 4, '2022-07-14 13:42:03', '2022-07-14 13:42:03'),
(15, 1, 5, 7, 4, 2, 0, 29, '2022-07-21 10:56:35', '2022-07-21 10:56:35'),
(16, 1, 3, 3, 3, 3, 0, 30, '2022-07-21 10:58:14', '2022-07-22 13:06:09'),
(27, 2, 3, 3, 3, 3, 0, 32, '2022-07-22 13:17:16', '2022-07-22 13:48:09'),
(29, 1, 7, 6, 7, NULL, 0, 33, '2022-07-22 13:51:22', '2022-07-22 13:51:22'),
(31, 1, 1, 1, 1, NULL, 1, 5, '2022-07-23 11:50:02', '2022-07-23 11:50:02'),
(32, 2, NULL, NULL, NULL, NULL, 1, 5, '2022-07-23 11:50:02', '2022-07-23 11:50:02'),
(33, 1, 1, 1, 1, NULL, 1, 6, '2022-07-23 12:33:30', '2022-07-23 12:33:30'),
(34, 2, NULL, NULL, NULL, NULL, 1, 6, '2022-07-23 12:33:30', '2022-07-23 12:33:30'),
(35, 1, 1, 1, 1, NULL, 1, 7, '2022-07-23 12:37:26', '2022-07-23 12:37:26'),
(36, 2, NULL, NULL, NULL, NULL, 1, 7, '2022-07-23 12:37:26', '2022-07-23 12:37:26'),
(38, 2, NULL, NULL, NULL, NULL, 1, 8, '2022-07-23 12:38:37', '2022-07-23 12:38:37'),
(37, 1, 1, 1, 1, NULL, 1, 8, '2022-07-23 12:38:37', '2022-07-23 12:38:37'),
(39, 1, 1, 1, 1, NULL, 1, 9, '2022-07-23 12:38:51', '2022-07-23 12:38:51'),
(40, 2, NULL, NULL, NULL, NULL, 1, 9, '2022-07-23 12:38:51', '2022-07-23 12:38:51'),
(41, 1, 1, 1, 1, NULL, 1, 10, '2022-07-23 12:39:16', '2022-07-23 12:39:16'),
(42, 2, NULL, NULL, NULL, NULL, 1, 10, '2022-07-23 12:39:16', '2022-07-23 12:39:16'),
(43, 1, 1, 1, 1, NULL, 1, 11, '2022-07-23 14:36:18', '2022-07-23 14:36:18'),
(44, 2, NULL, NULL, NULL, NULL, 1, 11, '2022-07-23 14:36:18', '2022-07-23 14:36:18'),
(48, 2, NULL, NULL, NULL, NULL, 1, 14, '2022-07-24 22:15:47', '2022-07-24 22:15:47'),
(47, 1, 1, 1, 1, NULL, 1, 14, '2022-07-24 22:15:47', '2022-07-24 22:15:47'),
(49, 1, 1, 1, 1, NULL, 1, 15, '2022-07-24 22:25:24', '2022-07-24 22:25:24'),
(50, 2, NULL, NULL, NULL, NULL, 1, 15, '2022-07-24 22:25:24', '2022-07-24 22:25:24'),
(51, 1, 1, 1, 1, NULL, 1, 16, '2022-07-24 22:26:38', '2022-07-24 22:26:38'),
(52, 2, NULL, NULL, NULL, NULL, 1, 16, '2022-07-24 22:26:38', '2022-07-24 22:26:38'),
(53, 1, 1, 1, 1, NULL, 1, 17, '2022-07-24 22:36:44', '2022-07-24 22:36:44'),
(54, 2, NULL, NULL, NULL, NULL, 1, 17, '2022-07-24 22:36:44', '2022-07-24 22:36:44'),
(55, 1, 1, 1, 1, NULL, 1, 18, '2022-07-24 22:37:29', '2022-07-24 22:37:29'),
(56, 2, NULL, NULL, NULL, NULL, 1, 18, '2022-07-24 22:37:29', '2022-07-24 22:37:29'),
(57, 1, 1, 1, 1, NULL, 1, 19, '2022-07-24 22:37:33', '2022-07-24 22:37:33'),
(58, 2, NULL, NULL, NULL, NULL, 1, 19, '2022-07-24 22:37:33', '2022-07-24 22:37:33'),
(59, 1, 1, 1, 1, NULL, 1, 20, '2022-07-24 22:39:19', '2022-07-24 22:39:19'),
(60, 2, NULL, NULL, NULL, NULL, 1, 20, '2022-07-24 22:39:19', '2022-07-24 22:39:19'),
(61, 1, 1, 1, 1, NULL, 1, 21, '2022-07-24 22:39:21', '2022-07-24 22:39:21'),
(62, 2, NULL, NULL, NULL, NULL, 1, 21, '2022-07-24 22:39:21', '2022-07-24 22:39:21'),
(63, 1, 1, 1, 1, NULL, 1, 22, '2022-07-24 22:39:34', '2022-07-24 22:39:34'),
(64, 2, NULL, NULL, NULL, NULL, 1, 22, '2022-07-24 22:39:34', '2022-07-24 22:39:34'),
(65, 1, 1, 1, 1, NULL, 1, 23, '2022-07-24 22:48:02', '2022-07-24 22:48:02'),
(66, 2, NULL, NULL, NULL, NULL, 1, 23, '2022-07-24 22:48:02', '2022-07-24 22:48:02'),
(67, 1, 1, 1, 1, NULL, 1, 24, '2022-07-24 22:48:23', '2022-07-24 22:48:23'),
(68, 2, NULL, NULL, NULL, NULL, 1, 24, '2022-07-24 22:48:23', '2022-07-24 22:48:23'),
(69, 1, 1, 1, 1, NULL, 1, 25, '2022-07-24 22:49:27', '2022-07-24 22:49:27'),
(70, 2, NULL, NULL, NULL, NULL, 1, 25, '2022-07-24 22:49:27', '2022-07-24 22:49:27'),
(71, 1, 1, 1, 1, NULL, 1, 26, '2022-07-24 22:58:44', '2022-07-24 22:58:44'),
(72, 2, NULL, NULL, NULL, NULL, 1, 26, '2022-07-24 22:58:44', '2022-07-24 22:58:44'),
(73, 1, 1, 1, 1, NULL, 1, 27, '2022-07-24 22:58:52', '2022-07-24 22:58:52'),
(74, 2, NULL, NULL, NULL, NULL, 1, 27, '2022-07-24 22:58:52', '2022-07-24 22:58:52'),
(75, 1, 1, 1, 1, NULL, 1, 28, '2022-07-24 22:59:06', '2022-07-24 22:59:06'),
(76, 2, NULL, NULL, NULL, NULL, 1, 28, '2022-07-24 22:59:06', '2022-07-24 22:59:06'),
(77, 1, 1, 1, 1, NULL, 1, 29, '2022-07-24 22:59:24', '2022-07-24 22:59:24'),
(78, 2, NULL, NULL, NULL, NULL, 1, 29, '2022-07-24 22:59:24', '2022-07-24 22:59:24'),
(79, 1, 1, 1, 1, NULL, 1, 30, '2022-07-24 23:00:10', '2022-07-24 23:00:10'),
(80, 2, NULL, NULL, NULL, NULL, 1, 30, '2022-07-24 23:00:10', '2022-07-24 23:00:10'),
(81, 1, 1, 1, 1, NULL, 1, 31, '2022-07-24 23:00:26', '2022-07-24 23:00:26'),
(82, 2, NULL, NULL, NULL, NULL, 1, 31, '2022-07-24 23:00:26', '2022-07-24 23:00:26'),
(83, 1, 1, 1, 1, NULL, 1, 32, '2022-07-24 23:00:45', '2022-07-24 23:00:45'),
(84, 2, NULL, NULL, NULL, NULL, 1, 32, '2022-07-24 23:00:45', '2022-07-24 23:00:45'),
(85, 1, 1, 1, 1, NULL, 1, 33, '2022-07-24 23:01:16', '2022-07-24 23:01:16'),
(86, 2, NULL, NULL, NULL, NULL, 1, 33, '2022-07-24 23:01:16', '2022-07-24 23:01:16'),
(87, 1, 1, 1, 1, NULL, 1, 34, '2022-07-24 23:01:29', '2022-07-24 23:01:29'),
(88, 2, NULL, NULL, NULL, NULL, 1, 34, '2022-07-24 23:01:29', '2022-07-24 23:01:29'),
(89, 1, 1, 1, 1, NULL, 1, 35, '2022-07-24 23:04:40', '2022-07-24 23:04:40'),
(90, 2, NULL, NULL, NULL, NULL, 1, 35, '2022-07-24 23:04:40', '2022-07-24 23:04:40'),
(91, 1, 1, 1, 1, NULL, 1, 36, '2022-07-24 23:06:14', '2022-07-24 23:06:14'),
(92, 2, NULL, NULL, NULL, NULL, 1, 36, '2022-07-24 23:06:14', '2022-07-24 23:06:14'),
(93, 1, 1, 1, 1, NULL, 1, 37, '2022-07-24 23:07:27', '2022-07-24 23:07:27'),
(94, 2, NULL, NULL, NULL, NULL, 1, 37, '2022-07-24 23:07:27', '2022-07-24 23:07:27'),
(95, 1, 1, 1, 1, NULL, 1, 38, '2022-07-25 07:20:40', '2022-07-25 07:20:40'),
(96, 2, NULL, NULL, NULL, NULL, 1, 38, '2022-07-25 07:20:40', '2022-07-25 07:20:40'),
(97, 1, 1, 1, 1, NULL, 1, 39, '2022-07-25 07:22:43', '2022-07-25 07:22:43'),
(98, 2, NULL, NULL, NULL, NULL, 1, 39, '2022-07-25 07:22:43', '2022-07-25 07:22:43'),
(99, 1, 1, 1, 1, NULL, 1, 40, '2022-07-25 07:23:08', '2022-07-25 07:23:08'),
(100, 2, NULL, NULL, NULL, NULL, 1, 40, '2022-07-25 07:23:08', '2022-07-25 07:23:08'),
(101, 1, 1, 1, 1, NULL, 1, 41, '2022-07-25 07:25:32', '2022-07-25 07:25:32'),
(102, 2, NULL, NULL, NULL, NULL, 1, 41, '2022-07-25 07:25:32', '2022-07-25 07:25:32'),
(103, 1, 1, 1, 1, NULL, 1, 42, '2022-07-25 07:25:47', '2022-07-25 07:25:47'),
(104, 2, NULL, NULL, NULL, NULL, 1, 42, '2022-07-25 07:25:47', '2022-07-25 07:25:47'),
(105, 1, 1, 1, 1, NULL, 1, 43, '2022-07-25 07:31:48', '2022-07-25 07:31:48'),
(106, 2, NULL, NULL, NULL, NULL, 1, 43, '2022-07-25 07:31:48', '2022-07-25 07:31:48'),
(107, 1, 1, 1, 1, NULL, 1, 44, '2022-07-25 07:34:02', '2022-07-25 07:34:02'),
(108, 2, NULL, NULL, NULL, NULL, 1, 44, '2022-07-25 07:34:02', '2022-07-25 07:34:02'),
(109, 1, 1, 1, 1, NULL, 1, 45, '2022-07-25 07:34:40', '2022-07-25 07:34:40'),
(110, 2, NULL, NULL, NULL, NULL, 1, 45, '2022-07-25 07:34:40', '2022-07-25 07:34:40'),
(111, 1, 1, 1, 1, NULL, 1, 46, '2022-07-25 07:35:39', '2022-07-25 07:35:39'),
(112, 2, NULL, NULL, NULL, NULL, 1, 46, '2022-07-25 07:35:39', '2022-07-25 07:35:39'),
(113, 1, 1, 1, 1, NULL, 1, 47, '2022-07-25 07:39:07', '2022-07-25 07:39:07'),
(114, 2, NULL, NULL, NULL, NULL, 1, 47, '2022-07-25 07:39:07', '2022-07-25 07:39:07'),
(115, 1, 1, 1, 1, NULL, 1, 48, '2022-07-25 07:39:35', '2022-07-25 07:39:35'),
(116, 2, NULL, NULL, NULL, NULL, 1, 48, '2022-07-25 07:39:35', '2022-07-25 07:39:35'),
(117, 1, 1, 1, 1, NULL, 1, 49, '2022-07-25 07:41:02', '2022-07-25 07:41:02'),
(118, 2, NULL, NULL, NULL, NULL, 1, 49, '2022-07-25 07:41:02', '2022-07-25 07:41:02'),
(119, 1, 1, 1, 1, NULL, 1, 50, '2022-07-25 07:41:05', '2022-07-25 07:41:05'),
(120, 2, NULL, NULL, NULL, NULL, 1, 50, '2022-07-25 07:41:05', '2022-07-25 07:41:05'),
(121, 1, 1, 1, 1, NULL, 1, 51, '2022-07-25 07:41:53', '2022-07-25 07:41:53'),
(122, 2, NULL, NULL, NULL, NULL, 1, 51, '2022-07-25 07:41:53', '2022-07-25 07:41:53'),
(123, 1, 1, 1, 1, NULL, 1, 52, '2022-07-25 07:46:03', '2022-07-25 07:46:03'),
(124, 2, NULL, NULL, NULL, NULL, 1, 52, '2022-07-25 07:46:03', '2022-07-25 07:46:03'),
(125, 1, 1, 1, 1, NULL, 1, 53, '2022-07-25 07:46:31', '2022-07-25 07:46:31'),
(126, 2, NULL, NULL, NULL, NULL, 1, 53, '2022-07-25 07:46:31', '2022-07-25 07:46:31'),
(127, 1, 1, 1, 1, NULL, 1, 54, '2022-07-25 07:46:39', '2022-07-25 07:46:39'),
(128, 2, NULL, NULL, NULL, NULL, 1, 54, '2022-07-25 07:46:39', '2022-07-25 07:46:39'),
(129, 1, NULL, NULL, NULL, 8, 1, 55, '2022-07-25 07:47:19', '2022-07-25 11:00:05'),
(130, 2, 8, 8, 8, NULL, 1, 55, '2022-07-25 07:47:19', '2022-07-25 11:00:05');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `param_anne_scolaires`
--

CREATE TABLE `param_anne_scolaires` (
  `id` int(11) NOT NULL,
  `libelle` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `etat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `param_anne_scolaires`
--

INSERT INTO `param_anne_scolaires` (`id`, `libelle`, `etat`) VALUES
(1, '2021/2022', 1);

-- --------------------------------------------------------

--
-- Table structure for table `param_cadres`
--

CREATE TABLE `param_cadres` (
  `id` bigint(20) NOT NULL,
  `libelle_ar` varchar(255) DEFAULT NULL,
  `libelle_fr` varchar(255) DEFAULT NULL,
  `etat` int(11) NOT NULL DEFAULT 0,
  `type_personnel` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_cadres`
--

INSERT INTO `param_cadres` (`id`, `libelle_ar`, `libelle_fr`, `etat`, `type_personnel`, `created_at`, `updated_at`) VALUES
(1, 'متصرف', 'Administrateur', 0, 0, NULL, NULL),
(2, 'مهندس دولة ', 'Ingénieur d\'état', 0, NULL, NULL, NULL),
(3, 'تقني', 'Technicien', 0, 0, NULL, NULL),
(4, 'مساعد إداري', 'Adjoint administratif', 0, 0, NULL, NULL),
(5, 'مساعد تقني', 'Adjoint technique', 0, 0, NULL, NULL),
(6, 'استاذ التعليم العالي مساعد', 'Professeur de l\'Enseignement Supérieur Assistant(PA)', 0, 1, NULL, NULL),
(7, 'أستاذ التعليم العالي مؤهل\r\n', 'Professeur de l\'Enseignement Supérieur Habilité (PH)\r\n', 0, 1, NULL, NULL),
(8, 'استاذ التعليم العالي', 'Professeur de l\'Enseignement Supérieur(PES)', 0, 1, NULL, NULL),
(9, 'ممون', 'Intendant', 0, NULL, NULL, NULL),
(10, 'محرر', 'Rédacteur', 0, NULL, NULL, NULL),
(11, 'ملحق تربوي', 'Attaché pédagogique', 0, NULL, NULL, NULL),
(12, 'مفتش المصالح المادية و المالية', 'Inspecteur des services matériels et financiers', 0, NULL, NULL, NULL),
(13, 'أستاذ مبرز\r\n', 'Professeur AGREGE\r\n', 0, 1, NULL, NULL),
(14, 'أستاذ التعليم الثانوي\r\n', 'Professeur SECONDAIRE\r\n', 0, 1, NULL, NULL),
(15, 'استاذ التعليم الثانوي الإعدادي', 'Professeur de l\'enseignement second collégial', 0, NULL, NULL, NULL),
(16, 'استاد التعليم الإبتدائي', 'Professeur de l\'enseignement primaire', 0, NULL, NULL, NULL),
(17, 'أستاذ محاضر', 'Maître de conférences', 0, NULL, NULL, NULL),
(18, 'مهندس رئيس', 'Ingénieur en chef', 0, NULL, NULL, NULL),
(19, 'مهندس التطبيق', 'Ingénieur d\'application', 0, NULL, NULL, NULL),
(20, 'مدير', 'Directeur', 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `param_chef_departements`
--

CREATE TABLE `param_chef_departements` (
  `id` bigint(20) NOT NULL,
  `date_debut` date DEFAULT NULL,
  `date_fin` date DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `departement_id` bigint(20) DEFAULT NULL,
  `personnel_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_chef_departements`
--

INSERT INTO `param_chef_departements` (`id`, `date_debut`, `date_fin`, `etat`, `departement_id`, `personnel_id`, `created_at`, `updated_at`) VALUES
(1, '2022-06-08', NULL, 0, 1, 6, '2022-06-14 13:15:59', '2022-06-14 13:15:59'),
(2, '2022-06-03', '2022-06-17', 0, 2, 4, '2022-06-14 13:30:44', '2022-06-14 13:30:44'),
(3, '2022-06-03', NULL, 1, 2, 3, '2022-06-14 13:35:11', '2022-06-14 13:35:11');

-- --------------------------------------------------------

--
-- Table structure for table `param_chef_divisions`
--

CREATE TABLE `param_chef_divisions` (
  `id` bigint(20) NOT NULL,
  `date_debut` date DEFAULT NULL,
  `date_fin` date DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `division_id` bigint(20) DEFAULT NULL,
  `personnel_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_chef_divisions`
--

INSERT INTO `param_chef_divisions` (`id`, `date_debut`, `date_fin`, `etat`, `division_id`, `personnel_id`, `created_at`, `updated_at`) VALUES
(1, '2022-06-16', '2022-06-24', 0, 2, 4, '2022-06-14 10:39:53', '2022-06-14 10:39:53'),
(2, '2022-06-25', '2022-06-29', 0, 2, 4, '2022-06-14 10:42:29', '2022-06-14 10:43:06'),
(3, '2022-06-29', '2022-06-30', 1, 2, 2, '2022-06-14 10:43:06', '2022-06-14 10:43:06'),
(4, '2022-06-09', '2022-06-26', 0, 2, 8, '2022-06-14 10:43:57', '2022-06-14 10:43:57');

-- --------------------------------------------------------

--
-- Table structure for table `param_compte_bnaques`
--

CREATE TABLE `param_compte_bnaques` (
  `id` int(11) NOT NULL,
  `banque` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agence` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `personnel_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `param_departements`
--

CREATE TABLE `param_departements` (
  `id` bigint(20) NOT NULL,
  `libelle_ar` varchar(255) DEFAULT NULL,
  `libelle_fr` varchar(255) DEFAULT NULL,
  `etablissement_id` bigint(20) DEFAULT NULL,
  `etat` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_departements`
--

INSERT INTO `param_departements` (`id`, `libelle_ar`, `libelle_fr`, `etablissement_id`, `etat`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'الإدارة', 'GESTION', 1, 1, NULL, '2022-06-10 11:14:23', NULL),
(2, 'الجغرافيا', 'GEOGRAPHIE', 1, 0, NULL, '2022-03-31 10:30:54', NULL),
(3, 'القانون العام', 'DROIT PUBLIC ', 1, 0, NULL, '2022-03-31 10:30:49', NULL),
(4, 'التجارة', 'COMMERCE ', 1, 0, NULL, NULL, NULL),
(5, 'المعلوميات', 'INFORMATIQUE ', 1, 0, NULL, '2022-03-31 10:30:56', NULL),
(6, 'الألمانية', 'ALLEMAND', 1, 0, NULL, '2022-03-31 10:29:51', NULL),
(7, 'الميكانيك', 'MECANIQUE ', 1, 0, NULL, '2022-03-31 10:31:00', NULL),
(8, 'علم الأحياء', 'BIOLOGIE', 1, 0, NULL, '2022-03-31 10:29:57', NULL),
(9, 'الإسبانية', 'ESPAGNOLE', 1, 0, NULL, '2022-03-31 10:30:52', NULL),
(10, 'الاتصال', 'COMMUNICATION ', 1, 0, NULL, '2022-03-31 10:30:46', NULL),
(11, 'الإنجليزية', 'ANGLAIS', 1, 0, NULL, '2022-03-31 10:30:43', NULL),
(12, 'الرياضيات', 'MATHEMATIQUE', 1, 0, NULL, '2022-03-31 10:30:58', NULL),
(13, 'القانون الخاص', 'DROIT PRIVE ', 1, 0, NULL, '2022-03-31 10:30:06', NULL),
(14, 'dfghj', 'erftgh', 1, 0, '2022-06-10 11:09:56', '2022-06-10 11:09:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `param_divisions`
--

CREATE TABLE `param_divisions` (
  `id` bigint(20) NOT NULL,
  `libelle_ar` varchar(255) DEFAULT NULL,
  `libelle_fr` varchar(255) DEFAULT NULL,
  `etablissement_id` bigint(20) DEFAULT NULL,
  `etat` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_divisions`
--

INSERT INTO `param_divisions` (`id`, `libelle_ar`, `libelle_fr`, `etablissement_id`, `etat`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'الأمانة العامة', 'Secrétariat General', 1, 1, NULL, '2022-06-10 09:21:31', NULL),
(2, 'خدمة التعليم', 'Service de Scolarité', 1, 0, NULL, NULL, NULL),
(3, 'خدمة المعلومات', 'Service d\'informatique', 1, 0, NULL, NULL, NULL),
(4, 'خدمة المالية', 'Service de Finance', 1, 0, NULL, NULL, NULL),
(5, ' خدمة الثرات ', 'Service Patrimoine', 1, 0, NULL, NULL, '2022-04-03 11:14:04'),
(6, 'خدمة الاتصال', 'Service de communication', 1, 0, NULL, NULL, NULL),
(7, 'المكتبة', 'Bibliotheque', 1, 0, NULL, NULL, '2022-04-03 11:14:12'),
(8, 'مخزون', 'Stock', 1, 0, NULL, NULL, '2022-04-03 11:14:17'),
(9, 'مساعد الأمين العام', 'Assistante Secrétaire général', 1, 0, NULL, NULL, '2022-04-03 11:14:22'),
(10, 'خدمة الموارد البشرية ', 'Service des Ressources Humaines', 1, 0, NULL, NULL, NULL),
(12, 'مساعدة الكاتب العام', 'assistant secrétaire générale ', 1, 0, '2022-02-08 15:55:09', '2022-02-08 15:55:09', '2022-04-03 11:14:28');

-- --------------------------------------------------------

--
-- Table structure for table `param_echelles`
--

CREATE TABLE `param_echelles` (
  `id` int(11) NOT NULL,
  `libelle` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `param_echelles`
--

INSERT INTO `param_echelles` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 'Echelle 1', '2022-04-06 14:44:38', '2022-04-06 14:44:38'),
(2, 'Echelle 2', '2022-04-06 14:44:38', '2022-04-06 14:44:38'),
(3, 'Echelle 3', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(4, 'Echelle 4', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(5, 'Echelle 5', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(6, 'Echelle 6', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(7, 'Echelle 7', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(8, 'Echelle 8', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(9, 'Echelle 9', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(10, 'Echelle 10', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(11, 'Echelle 11', '2022-04-06 14:47:58', '2022-04-06 14:47:58'),
(12, 'Hors échelle', '2022-04-06 14:47:58', '2022-04-06 14:47:58');

-- --------------------------------------------------------

--
-- Table structure for table `param_echelons`
--

CREATE TABLE `param_echelons` (
  `id` bigint(20) NOT NULL,
  `libelle` varchar(255) DEFAULT NULL,
  `grade_id` bigint(20) DEFAULT NULL,
  `etat` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_echelons`
--

INSERT INTO `param_echelons` (`id`, `libelle`, `grade_id`, `etat`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1', 1, 0, NULL, NULL, NULL),
(2, '2', 1, 0, NULL, NULL, NULL),
(3, '3', 1, 0, NULL, NULL, NULL),
(4, '4', 1, 0, NULL, NULL, NULL),
(5, '5', 1, 0, NULL, NULL, NULL),
(6, '6', 1, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `param_etablissements`
--

CREATE TABLE `param_etablissements` (
  `id` bigint(20) NOT NULL,
  `libelle_ar` varchar(255) DEFAULT NULL,
  `libelle_fr` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `siteweb` varchar(255) DEFAULT NULL,
  `adresse_ar` varchar(255) DEFAULT NULL,
  `adresse_fr` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `nom_etab_pdf` varchar(255) DEFAULT NULL,
  `ville_id` bigint(20) DEFAULT NULL,
  `visible` bit(1) NOT NULL DEFAULT b'1',
  `personnel_chef_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_etablissements`
--

INSERT INTO `param_etablissements` (`id`, `libelle_ar`, `libelle_fr`, `email`, `fax`, `telephone`, `siteweb`, `adresse_ar`, `adresse_fr`, `code`, `nom_etab_pdf`, `ville_id`, `visible`, `personnel_chef_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'المدرسة الوطنية للعلوم التطبيقية برشيد', 'École Nationale des Sciences Appliquées de Berrechid', 'presidence@ensab.ma', '0543678943', '0654784352', 'testEnsab.com', 'شارع الأمم المتحدة، أﮔدال الرباط، المغرب ، ص.ب: 8007 الرباط – الأمم المتحدة ', 'Avenue des Nations Unies, Agdal, Rabat, BP 8007 Rabat-Nations Unies', 'ENSAB', 'l\'École Nationale des Sciences Appliquées de Berrechid', 65, b'1', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `param_grades`
--

CREATE TABLE `param_grades` (
  `id` bigint(20) NOT NULL,
  `libelle_ar` varchar(255) DEFAULT NULL,
  `libelle_fr` varchar(255) DEFAULT NULL,
  `cadre_id` bigint(20) DEFAULT NULL,
  `etat` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_grades`
--

INSERT INTO `param_grades` (`id`, `libelle_ar`, `libelle_fr`, `cadre_id`, `etat`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'الدرجة ممتاز', 'GRADE PRINCIPAL', 1, 0, NULL, NULL, NULL),
(2, 'الدرجة أولى', '1ER GRADE', 1, 0, NULL, NULL, NULL),
(3, 'الدرجة الثانية', '2EME GRADE', 1, 0, NULL, NULL, NULL),
(4, 'الدرجة الثالثة', '3EME GRADE', 1, 0, NULL, NULL, NULL),
(5, 'الدرجة أ', 'GRADE A', 3, 0, NULL, NULL, NULL),
(6, 'الدرجة ب', 'GRADE B', 3, 0, NULL, NULL, NULL),
(7, 'الدرجة ج', 'GRADE C', 3, 0, NULL, NULL, NULL),
(8, 'الدرجة د', 'GRADE D', 3, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `param_notifications`
--

CREATE TABLE `param_notifications` (
  `id` bigint(20) NOT NULL,
  `type_notif` int(11) DEFAULT NULL,
  `personnel_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `seen` int(11) NOT NULL DEFAULT 0,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_dem` int(11) DEFAULT NULL,
  `attestation_id` int(11) DEFAULT NULL,
  `seen_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `param_pays`
--

CREATE TABLE `param_pays` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `alpha2` varchar(2) NOT NULL,
  `libelle_fr` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_pays`
--

INSERT INTO `param_pays` (`id`, `alpha2`, `libelle_fr`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albanie'),
(3, 'AQ', 'Antarctique'),
(4, 'DZ', 'Algérie'),
(5, 'AS', 'Samoa Américaines'),
(6, 'AD', 'Andorre'),
(7, 'AO', 'Angola'),
(8, 'AG', 'Antigua-et-Barbuda'),
(9, 'AZ', 'Azerbaïdjan'),
(10, 'AR', 'Argentine'),
(11, 'AU', 'Australie'),
(12, 'AT', 'Autriche'),
(13, 'BS', 'Bahamas'),
(14, 'BH', 'Bahreïn'),
(15, 'BD', 'Bangladesh'),
(16, 'AM', 'Arménie'),
(17, 'BB', 'Barbade'),
(18, 'BE', 'Belgique'),
(19, 'BM', 'Bermudes'),
(20, 'BT', 'Bhoutan'),
(21, 'BO', 'Bolivie'),
(22, 'BA', 'Bosnie-Herzégovine'),
(23, 'BW', 'Botswana'),
(24, 'BV', 'Île Bouvet'),
(25, 'BR', 'Brésil'),
(26, 'BZ', 'Belize'),
(27, 'IO', 'Territoire Britannique de l\'Océan Indien'),
(28, 'SB', 'Îles Salomon'),
(29, 'VG', 'Îles Vierges Britanniques'),
(30, 'BN', 'Brunéi Darussalam'),
(31, 'BG', 'Bulgarie'),
(32, 'MM', 'Myanmar'),
(33, 'BI', 'Burundi'),
(34, 'BY', 'Bélarus'),
(35, 'KH', 'Cambodge'),
(36, 'CM', 'Cameroun'),
(37, 'CA', 'Canada'),
(38, 'CV', 'Cap-vert'),
(39, 'KY', 'Îles Caïmanes'),
(40, 'CF', 'République Centrafricaine'),
(41, 'LK', 'Sri Lanka'),
(42, 'TD', 'Tchad'),
(43, 'CL', 'Chili'),
(44, 'CN', 'Chine'),
(45, 'TW', 'Taïwan'),
(46, 'CX', 'Île Christmas'),
(47, 'CC', 'Îles Cocos (Keeling)'),
(48, 'CO', 'Colombie'),
(49, 'KM', 'Comores'),
(50, 'YT', 'Mayotte'),
(51, 'CG', 'République du Congo'),
(52, 'CD', 'République Démocratique du Congo'),
(53, 'CK', 'Îles Cook'),
(54, 'CR', 'Costa Rica'),
(55, 'HR', 'Croatie'),
(56, 'CU', 'Cuba'),
(57, 'CY', 'Chypre'),
(58, 'CZ', 'République Tchèque'),
(59, 'BJ', 'Bénin'),
(60, 'DK', 'Danemark'),
(61, 'DM', 'Dominique'),
(62, 'DO', 'République Dominicaine'),
(63, 'EC', 'Équateur'),
(64, 'SV', 'El Salvador'),
(65, 'GQ', 'Guinée Équatoriale'),
(66, 'ET', 'Éthiopie'),
(67, 'ER', 'Érythrée'),
(68, 'EE', 'Estonie'),
(69, 'FO', 'Îles Féroé'),
(70, 'FK', 'Îles (malvinas) Falkland'),
(71, 'GS', 'Géorgie du Sud et les Îles Sandwich du Sud'),
(72, 'FJ', 'Fidji'),
(73, 'FI', 'Finlande'),
(74, 'AX', 'Îles Åland'),
(75, 'FR', 'France'),
(76, 'GF', 'Guyane Française'),
(77, 'PF', 'Polynésie Française'),
(78, 'TF', 'Terres Australes Françaises'),
(79, 'DJ', 'Djibouti'),
(80, 'GA', 'Gabon'),
(81, 'GE', 'Géorgie'),
(82, 'GM', 'Gambie'),
(83, 'PS', 'Territoire Palestinien Occupé'),
(84, 'DE', 'Allemagne'),
(85, 'GH', 'Ghana'),
(86, 'GI', 'Gibraltar'),
(87, 'KI', 'Kiribati'),
(88, 'GR', 'Grèce'),
(89, 'GL', 'Groenland'),
(90, 'GD', 'Grenade'),
(91, 'GP', 'Guadeloupe'),
(92, 'GU', 'Guam'),
(93, 'GT', 'Guatemala'),
(94, 'GN', 'Guinée'),
(95, 'GY', 'Guyana'),
(96, 'HT', 'Haïti'),
(97, 'HM', 'Îles Heard et Mcdonald'),
(98, 'VA', 'Saint-Siège (état de la Cité du Vatican)'),
(99, 'HN', 'Honduras'),
(100, 'HK', 'Hong-Kong'),
(101, 'HU', 'Hongrie'),
(102, 'IS', 'Islande'),
(103, 'IN', 'Inde'),
(104, 'ID', 'Indonésie'),
(105, 'IR', 'République Islamique d\'Iran'),
(106, 'IQ', 'Iraq'),
(107, 'IE', 'Irlande'),
(108, 'IL', 'Israël'),
(109, 'IT', 'Italie'),
(110, 'CI', 'Côte d\'Ivoire'),
(111, 'JM', 'Jamaïque'),
(112, 'JP', 'Japon'),
(113, 'KZ', 'Kazakhstan'),
(114, 'JO', 'Jordanie'),
(115, 'KE', 'Kenya'),
(116, 'KP', 'République Populaire Démocratique de Corée'),
(117, 'KR', 'République de Corée'),
(118, 'KW', 'Koweït'),
(119, 'KG', 'Kirghizistan'),
(120, 'LA', 'République Démocratique Populaire Lao'),
(121, 'LB', 'Liban'),
(122, 'LS', 'Lesotho'),
(123, 'LV', 'Lettonie'),
(124, 'LR', 'Libéria'),
(125, 'LY', 'Jamahiriya Arabe Libyenne'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lituanie'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macao'),
(130, 'MG', 'Madagascar'),
(131, 'MW', 'Malawi'),
(132, 'MY', 'Malaisie'),
(133, 'MV', 'Maldives'),
(134, 'ML', 'Mali'),
(135, 'MT', 'Malte'),
(136, 'MQ', 'Martinique'),
(137, 'MR', 'Mauritanie'),
(138, 'MU', 'Maurice'),
(139, 'MX', 'Mexique'),
(140, 'MC', 'Monaco'),
(141, 'MN', 'Mongolie'),
(142, 'MD', 'République de Moldova'),
(143, 'MS', 'Montserrat'),
(144, 'MA', 'Maroc'),
(145, 'MZ', 'Mozambique'),
(146, 'OM', 'Oman'),
(147, 'NA', 'Namibie'),
(148, 'NR', 'Nauru'),
(149, 'NP', 'Népal'),
(150, 'NL', 'Pays-Bas'),
(151, 'AN', 'Antilles Néerlandaises'),
(152, 'AW', 'Aruba'),
(153, 'NC', 'Nouvelle-Calédonie'),
(154, 'VU', 'Vanuatu'),
(155, 'NZ', 'Nouvelle-Zélande'),
(156, 'NI', 'Nicaragua'),
(157, 'NE', 'Niger'),
(158, 'NG', 'Nigéria'),
(159, 'NU', 'Niué'),
(160, 'NF', 'Île Norfolk'),
(161, 'NO', 'Norvège'),
(162, 'MP', 'Îles Mariannes du Nord'),
(163, 'UM', 'Îles Mineures Éloignées des États-Unis'),
(164, 'FM', 'États Fédérés de Micronésie'),
(165, 'MH', 'Îles Marshall'),
(166, 'PW', 'Palaos'),
(167, 'PK', 'Pakistan'),
(168, 'PA', 'Panama'),
(169, 'PG', 'Papouasie-Nouvelle-Guinée'),
(170, 'PY', 'Paraguay'),
(171, 'PE', 'Pérou'),
(172, 'PH', 'Philippines'),
(173, 'PN', 'Pitcairn'),
(174, 'PL', 'Pologne'),
(175, 'PT', 'Portugal'),
(176, 'GW', 'Guinée-Bissau'),
(177, 'TL', 'Timor-Leste'),
(178, 'PR', 'Porto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Réunion'),
(181, 'RO', 'Roumanie'),
(182, 'RU', 'Fédération de Russie'),
(183, 'RW', 'Rwanda'),
(184, 'SH', 'Sainte-Hélène'),
(185, 'KN', 'Saint-Kitts-et-Nevis'),
(186, 'AI', 'Anguilla'),
(187, 'LC', 'Sainte-Lucie'),
(188, 'PM', 'Saint-Pierre-et-Miquelon'),
(189, 'VC', 'Saint-Vincent-et-les Grenadines'),
(190, 'SM', 'Saint-Marin'),
(191, 'ST', 'Sao Tomé-et-Principe'),
(192, 'SA', 'Arabie Saoudite'),
(193, 'SN', 'Sénégal'),
(194, 'SC', 'Seychelles'),
(195, 'SL', 'Sierra Leone'),
(196, 'SG', 'Singapour'),
(197, 'SK', 'Slovaquie'),
(198, 'VN', 'Viet Nam'),
(199, 'SI', 'Slovénie'),
(200, 'SO', 'Somalie'),
(201, 'ZA', 'Afrique du Sud'),
(202, 'ZW', 'Zimbabwe'),
(203, 'ES', 'Espagne'),
(204, 'EH', 'Sahara Occidental'),
(205, 'SD', 'Soudan'),
(206, 'SR', 'Suriname'),
(207, 'SJ', 'Svalbard etÎle Jan Mayen'),
(208, 'SZ', 'Swaziland'),
(209, 'SE', 'Suède'),
(210, 'CH', 'Suisse'),
(211, 'SY', 'République Arabe Syrienne'),
(212, 'TJ', 'Tadjikistan'),
(213, 'TH', 'Thaïlande'),
(214, 'TG', 'Togo'),
(215, 'TK', 'Tokelau'),
(216, 'TO', 'Tonga'),
(217, 'TT', 'Trinité-et-Tobago'),
(218, 'AE', 'Émirats Arabes Unis'),
(219, 'TN', 'Tunisie'),
(220, 'TR', 'Turquie'),
(221, 'TM', 'Turkménistan'),
(222, 'TC', 'Îles Turks et Caïques'),
(223, 'TV', 'Tuvalu'),
(224, 'UG', 'Ouganda'),
(225, 'UA', 'Ukraine'),
(226, 'MK', 'L\'ex-République Yougoslave de Macédoine'),
(227, 'EG', 'Égypte'),
(228, 'GB', 'Royaume-Uni'),
(229, 'IM', 'Île de Man'),
(230, 'TZ', 'République-Unie de Tanzanie'),
(231, 'US', 'États-Unis'),
(232, 'VI', 'Îles Vierges des États-Unis'),
(233, 'BF', 'Burkina Faso'),
(234, 'UY', 'Uruguay'),
(235, 'UZ', 'Ouzbékistan'),
(236, 'VE', 'Venezuela'),
(237, 'WF', 'Wallis et Futuna'),
(238, 'WS', 'Samoa'),
(239, 'YE', 'Yémen'),
(240, 'CS', 'Serbie-et-Monténégro'),
(241, 'ZM', 'Zambie');

-- --------------------------------------------------------

--
-- Table structure for table `param_salaire_rubriques`
--

CREATE TABLE `param_salaire_rubriques` (
  `id` bigint(20) NOT NULL,
  `code` varchar(200) DEFAULT NULL,
  `libelle` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `param_villes`
--

CREATE TABLE `param_villes` (
  `id` bigint(20) NOT NULL,
  `libelle_ar` varchar(255) DEFAULT NULL,
  `libelle_fr` varchar(255) DEFAULT NULL,
  `pays_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `param_villes`
--

INSERT INTO `param_villes` (`id`, `libelle_ar`, `libelle_fr`, `pays_id`) VALUES
(1, 'أكادير', 'Agadir', 114),
(2, 'اكدز', 'Agdz', 114),
(3, NULL, 'Aghbala', 114),
(4, NULL, 'Agni Izimmer', 114),
(5, NULL, 'Agourai', 114),
(6, NULL, 'Ahfir', 114),
(7, NULL, 'Aïn Bni Mathar', 114),
(8, NULL, 'Aïn Cheggag', 114),
(9, NULL, 'Aïn Dorij', 114),
(10, NULL, 'Ain El Aouda', 114),
(11, NULL, 'Aïn Erreggada', 114),
(12, NULL, 'Aïn Harrouda', 114),
(13, NULL, 'Aïn Jemaa', 114),
(14, NULL, 'Aïn Karma', 114),
(15, NULL, 'Aïn Leuh', 114),
(16, NULL, 'Ain Taoujdate', 114),
(17, NULL, 'Aït Attab', 114),
(18, NULL, 'Aït Baha', 114),
(19, NULL, 'Aït Boubidmane', 114),
(20, NULL, 'Ait Daoud', 114),
(21, NULL, 'Aït Hichem‎', 114),
(22, NULL, 'Aït Iaâza', 114),
(23, NULL, 'Aït Ishaq', 114),
(24, NULL, 'Aït Majden', 114),
(25, NULL, 'Aït Melloul', 114),
(26, NULL, 'Aït Ourir', 114),
(27, NULL, 'Aït Yalla', 114),
(28, NULL, 'Ajdir‎', 114),
(29, NULL, 'Akchour', 114),
(30, NULL, 'Akka', 114),
(31, NULL, 'Aklim', 114),
(32, NULL, 'Aknoul‎', 114),
(33, NULL, 'Al Aroui', 114),
(34, NULL, 'Al Hoceïma‎', 114),
(35, NULL, 'Alnif', 114),
(36, NULL, 'Amalou Ighriben', 114),
(37, NULL, 'Amizmiz', 114),
(38, NULL, 'Anzi', 114),
(39, NULL, 'Aoufous', 114),
(40, NULL, 'Aoulouz', 114),
(41, NULL, 'Aourir', 114),
(42, NULL, 'Arazane', 114),
(43, NULL, 'Arbaoua', 114),
(44, NULL, 'Arfoud', 114),
(45, NULL, 'Assa', 114),
(46, NULL, 'Assahrij', 114),
(47, NULL, 'Assilah', 114),
(48, NULL, 'Awsard', 114),
(49, NULL, 'Azemmour', 114),
(50, NULL, 'Azilal', 114),
(51, NULL, 'Azrou', 114),
(52, NULL, 'Bab Berred', 114),
(53, NULL, 'Bab Taza', 114),
(54, NULL, 'Bejaâd', 114),
(55, NULL, 'Ben Ahmed', 114),
(56, NULL, 'Ben Guerir', 114),
(57, NULL, 'Ben Sergao', 114),
(58, NULL, 'Ben Taïeb', 114),
(59, NULL, 'Ben Yakhlef', 114),
(60, NULL, 'Ben Yakhlef', 114),
(61, NULL, 'Beni Ayat', 114),
(62, 'بني ملال', 'Béni Mellal', 114),
(63, NULL, 'Benslimane', 114),
(64, NULL, 'Berkane', 114),
(65, 'برشيد', 'Berrechid', 114),
(66, NULL, 'Bhalil', 114),
(67, NULL, 'Bin elouidane', 114),
(68, NULL, 'Biougra', 114),
(69, NULL, 'Bir Jdid', 114),
(70, NULL, 'Bni Ansar', 114),
(71, NULL, 'Bni Bouayach‎', 114),
(72, NULL, 'Bni Chiker', 114),
(73, NULL, 'Bni Drar', 114),
(74, NULL, 'Bni Hadifa‎', 114),
(75, NULL, 'Bni Tadjite', 114),
(76, NULL, 'Bouanane', 114),
(77, NULL, 'Bouarfa', 114),
(78, NULL, 'Boudnib', 114),
(79, NULL, 'Boufakrane', 114),
(80, NULL, 'Bouguedra', 114),
(81, NULL, 'Bouhdila', 114),
(82, NULL, 'Bouizakarne', 114),
(83, NULL, 'Boujdour‎', 114),
(84, NULL, 'Boujniba', 114),
(85, NULL, 'Boulanouare', 114),
(86, NULL, 'Boulemane', 114),
(87, NULL, 'Boumalne-Dadès', 114),
(88, NULL, 'Boumia', 114),
(89, NULL, 'Bouskoura', 114),
(90, NULL, 'Bouznika', 114),
(91, NULL, 'Bradia', 114),
(92, NULL, 'Brikcha', 114),
(93, NULL, 'Bzou', 114),
(94, NULL, 'Casablanca', 114),
(95, NULL, 'Chefchaouen', 114),
(96, NULL, 'Chichaoua', 114),
(97, NULL, 'Dar Bni Karrich', 114),
(98, NULL, 'Dar Chaoui', 114),
(99, NULL, 'Dar El Kebdani', 114),
(100, NULL, 'Dar Gueddari', 114),
(101, NULL, 'Dar Oulad Zidouh', 114),
(102, NULL, 'Dcheira El Jihadia', 114),
(103, NULL, 'Debdou', 114),
(104, NULL, 'Demnate', 114),
(105, NULL, 'Deroua', 114),
(106, NULL, 'Douar Kannine', 114),
(107, NULL, 'Dra\'a', 114),
(108, NULL, 'Drargua', 114),
(109, NULL, 'Driouch', 114),
(110, NULL, 'Echemmaia', 114),
(111, NULL, 'El Aïoun Sidi Mellouk', 114),
(112, NULL, 'El Borouj', 114),
(113, NULL, 'El Gara', 114),
(114, NULL, 'El Guerdane', 114),
(115, NULL, 'El Hajeb', 114),
(116, NULL, 'El Hanchane', 114),
(117, NULL, 'El Jadida', 114),
(118, NULL, 'El Kelaâ des Sraghna', 114),
(119, NULL, 'El Ksiba', 114),
(120, NULL, 'El Marsa‎', 114),
(121, NULL, 'El Menzel', 114),
(122, NULL, 'El Ouatia', 114),
(123, NULL, 'Elkbab', 114),
(124, NULL, 'Errachidia', 114),
(125, NULL, 'Er-Rich', 114),
(126, NULL, 'Essaouira', 114),
(127, NULL, 'Es-Semara', 114),
(128, NULL, 'Fam El Hisn', 114),
(129, NULL, 'Farkhana', 114),
(130, NULL, 'Fès', 114),
(131, NULL, 'Figuig', 114),
(132, NULL, 'Fnideq', 114),
(133, NULL, 'Foum Jamaa', 114),
(134, NULL, 'Foum Zguid', 114),
(135, 'الفقيه بن صالح', 'Fquih Ben Salah', 114),
(136, NULL, 'Fraïta', 114),
(137, NULL, 'Gardmit', 114),
(138, NULL, 'Ghafsai‎', 114),
(139, NULL, 'Ghmate', 114),
(140, NULL, 'Goulmima', 114),
(141, NULL, 'Gourrama', 114),
(142, NULL, 'Guelmim', 114),
(143, NULL, 'Guercif‎', 114),
(144, NULL, 'Gueznaia', 114),
(145, NULL, 'Guigou', 114),
(146, NULL, 'Guisser', 114),
(147, NULL, 'Had Bouhssoussen', 114),
(148, NULL, 'Had Kourt', 114),
(149, NULL, 'Haj Kaddour', 114),
(150, NULL, 'Harhoura', 114),
(151, NULL, 'Harte Lyamine', 114),
(152, NULL, 'Hattane', 114),
(153, NULL, 'Hrara', 114),
(154, NULL, 'Ida Ougnidif', 114),
(155, NULL, 'Ifrane', 114),
(156, NULL, 'Ifri', 114),
(157, NULL, 'Igdamen', 114),
(158, NULL, 'Ighil n\'Oumgoun', 114),
(159, NULL, 'Ighoud', 114),
(160, NULL, 'Ighounane', 114),
(161, NULL, 'Ihddaden', 114),
(162, NULL, 'Imassine', 114),
(163, NULL, 'Imintanoute', 114),
(164, NULL, 'Imouzzer Kandar', 114),
(165, NULL, 'Imouzzer Marmoucha', 114),
(166, NULL, 'Imzouren‎', 114),
(167, NULL, 'Inahnahen‎', 114),
(168, NULL, 'Inezgane', 114),
(169, NULL, 'Irherm', 114),
(170, NULL, 'Issaguen (Ketama)‎', 114),
(171, NULL, 'Itzer', 114),
(172, NULL, 'Jaâdar', 114),
(173, NULL, 'Jamâat Shaim', 114),
(174, NULL, 'Jebha', 114),
(175, NULL, 'Jerada', 114),
(176, NULL, 'Jorf', 114),
(177, NULL, 'Jorf El Melha', 114),
(178, NULL, 'Jorf Lasfar', 114),
(179, NULL, 'Karia', 114),
(180, NULL, 'Karia (El Jadida)‎', 114),
(181, NULL, 'Karia Ba Mohamed‎', 114),
(182, NULL, 'Kariat Arekmane', 114),
(183, NULL, 'Kasba Tadla', 114),
(184, NULL, 'Kassita', 114),
(185, NULL, 'Kattara', 114),
(186, NULL, 'Kehf Nsour', 114),
(187, NULL, 'Kelaat-M\'Gouna', 114),
(188, NULL, 'Kénitra', 114),
(189, NULL, 'Kerouna', 114),
(190, NULL, 'Kerrouchen', 114),
(191, NULL, 'Khémis Sahel', 114),
(192, NULL, 'Khemis Zemamra', 114),
(193, NULL, 'Khémisset', 114),
(194, NULL, 'Khenichet', 114),
(195, 'خنيفرة', 'Khénifra', 114),
(196, 'خريبكة', 'Khouribga', 114),
(197, NULL, 'Ksar El Kébir', 114),
(198, NULL, 'Laaounate', 114),
(199, NULL, 'Laâtamna', 114),
(200, NULL, 'Lâattaouia', 114),
(201, NULL, 'Laayoune‎', 114),
(202, NULL, 'Lakhsas', 114),
(203, NULL, 'Lakhsass', 114),
(204, NULL, 'Lalla Mimouna', 114),
(205, NULL, 'Lalla Takerkoust', 114),
(206, NULL, 'Larache', 114),
(207, NULL, 'Loudaya', 114),
(208, NULL, 'Loulad', 114),
(209, NULL, 'Lqliâa', 114),
(210, NULL, 'Madagh', 114),
(211, NULL, 'Marrakech', 114),
(212, NULL, 'Martil', 114),
(213, NULL, 'Massa (Maroc)', 114),
(214, NULL, 'M\'diq', 114),
(215, NULL, 'Mechra Bel Ksiri', 114),
(216, NULL, 'Médiouna', 114),
(217, NULL, 'Megousse', 114),
(218, NULL, 'Mehdia', 114),
(219, NULL, 'Meknès‎', 114),
(220, NULL, 'M\'haya', 114),
(221, NULL, 'Midar', 114),
(222, NULL, 'Midelt', 114),
(223, NULL, 'Missour', 114),
(224, NULL, 'Mohammédia', 114),
(225, NULL, 'Moqrisset', 114),
(226, NULL, 'Moulay Abdallah', 114),
(227, NULL, 'Moulay Ali Cherif', 114),
(228, NULL, 'Moulay Bouazza', 114),
(229, NULL, 'Moulay Bousselham', 114),
(230, NULL, 'Moulay Brahim', 114),
(231, NULL, 'Moulay Idriss Zerhoun', 114),
(232, NULL, 'Moulay Yaâcoub', 114),
(233, NULL, 'Moussaoua', 114),
(234, NULL, 'M\'rirt', 114),
(235, NULL, 'M\'semrir', 114),
(236, NULL, 'MyAliCherif', 114),
(237, NULL, 'Mzouda', 114),
(238, NULL, 'Nador', 114),
(239, NULL, 'Naima', 114),
(240, NULL, 'N\'Zalat Bni Amar', 114),
(241, NULL, 'Oualidia', 114),
(242, NULL, 'Ouaouizeght', 114),
(243, NULL, 'Ouaoumana', 114),
(244, NULL, 'Ouarzazate', 114),
(245, NULL, 'Oued Amlil‎', 114),
(246, NULL, 'Oued Heimer', 114),
(247, NULL, 'Oued Ifrane', 114),
(248, NULL, 'Oued Laou', 114),
(249, NULL, 'Oued Rmel', 114),
(250, NULL, 'Oued Zem', 114),
(251, NULL, 'Oued-Eddahab ', 114),
(252, NULL, 'Ouezzane', 114),
(253, NULL, 'Oujda', 114),
(254, NULL, 'Oulad Abbou', 114),
(255, NULL, 'Oulad Amrane', 114),
(256, NULL, 'Oulad Ayad', 114),
(257, NULL, 'Oulad Berhil', 114),
(258, NULL, 'Oulad Frej', 114),
(259, NULL, 'Oulad Ghadbane', 114),
(260, NULL, 'Oulad H\'Riz Sahel', 114),
(261, NULL, 'Oulad M\'Barek', 114),
(262, NULL, 'Oulad M\'rah', 114),
(263, NULL, 'Oulad Saïd', 114),
(264, NULL, 'Oulad Sidi Ben Daoud', 114),
(265, NULL, 'Oulad Teïma', 114),
(266, NULL, 'Oulad Yaich', 114),
(267, NULL, 'Oulad Zbair‎', 114),
(268, NULL, 'Ouled Tayeb', 114),
(269, NULL, 'Oulmès', 114),
(270, NULL, 'Ounagha', 114),
(271, NULL, 'Ourar', 114),
(272, NULL, 'Outat El Haj', 114),
(273, NULL, 'Point Cires', 114),
(274, NULL, 'Rabat', 114),
(275, NULL, 'Ras El Aïn', 114),
(276, NULL, 'Ras El Ma', 114),
(277, NULL, 'Ribate El Kheir', 114),
(278, NULL, 'Rissani', 114),
(279, NULL, 'Rommani', 114),
(280, NULL, 'Sabaa Aiyoun', 114),
(281, NULL, 'Safi', 114),
(282, NULL, 'Saïdia', 114),
(283, NULL, 'Salé', 114),
(284, NULL, 'Sarghine', 114),
(285, NULL, 'Sebt El Maârif', 114),
(286, NULL, 'Sebt Gzoula', 114),
(287, NULL, 'Sebt Jahjouh', 114),
(288, NULL, 'Séfrou', 114),
(289, NULL, 'Selouane', 114),
(290, NULL, 'Settat', 114),
(291, NULL, 'Sid L\'Mokhtar', 114),
(292, NULL, 'Sid Zouin', 114),
(293, NULL, 'Sidi Abdallah Ghiat', 114),
(294, NULL, 'Sidi Addi', 114),
(295, NULL, 'Sidi Ahmed', 114),
(296, NULL, 'Sidi Ali Ban Hamdouche', 114),
(297, NULL, 'Sidi Allal El Bahraoui', 114),
(298, NULL, 'Sidi Allal Tazi', 114),
(299, NULL, 'Sidi Bennour', 114),
(300, NULL, 'Sidi Bou Othmane', 114),
(301, NULL, 'Sidi Boubker', 114),
(302, NULL, 'Sidi Bouknadel', 114),
(303, NULL, 'Sidi Bouzid', 114),
(304, NULL, 'Sidi Ifni', 114),
(305, NULL, 'Sidi Jaber', 114),
(306, NULL, 'Sidi Kacem', 114),
(307, NULL, 'Sidi Lyamani', 114),
(308, NULL, 'Sidi Mohamed ben Abdallah el-Raisuni', 114),
(309, NULL, 'Sidi Rahhal', 114),
(310, NULL, 'Sidi Rahhal Chataï', 114),
(311, NULL, 'Sidi Slimane', 114),
(312, NULL, 'Sidi Slimane Echcharaa', 114),
(313, NULL, 'Sidi Smaïl', 114),
(314, NULL, 'Sidi Taibi', 114),
(315, NULL, 'Sidi Yahya El Gharb', 114),
(316, NULL, 'Skhinate', 114),
(317, NULL, 'Skhirat', 114),
(318, NULL, 'Skhour Rehamna', 114),
(319, NULL, 'Skoura', 114),
(320, NULL, 'Smimou', 114),
(321, NULL, 'Soualem', 114),
(322, NULL, 'Souk El Arbaa', 114),
(323, NULL, 'Souk Sebt Oulad Nemma', 114),
(324, NULL, 'Stehat', 114),
(325, NULL, 'Tabounte', 114),
(326, NULL, 'Tafajight', 114),
(327, NULL, 'Tafetachte', 114),
(328, NULL, 'Tafraout', 114),
(329, NULL, 'Taghjijt', 114),
(330, NULL, 'Taghzout', 114),
(331, NULL, 'Tagzen', 114),
(332, NULL, 'Tahannaout', 114),
(333, NULL, 'Tahla‎', 114),
(334, NULL, 'Taïnaste‎', 114),
(335, NULL, 'Tala Tazegwaght‎', 114),
(336, NULL, 'Taliouine', 114),
(337, NULL, 'Talmest', 114),
(338, NULL, 'Talsint', 114),
(339, NULL, 'Tamallalt', 114),
(340, NULL, 'Tamanar', 114),
(341, NULL, 'Tamansourt', 114),
(342, NULL, 'Tamassint‎', 114),
(343, NULL, 'Tamegroute', 114),
(344, NULL, 'Tameslouht', 114),
(345, NULL, 'Tamesna', 114),
(346, NULL, 'Tamraght', 114),
(347, NULL, 'Tanalt', 114),
(348, NULL, 'Tanger‎', 114),
(349, NULL, 'Tanoumrite Nkob Zagora', 114),
(350, NULL, 'Tan-Tan', 114),
(351, NULL, 'Taounate‎', 114),
(352, NULL, 'Taourirt', 114),
(353, NULL, 'Taourirt ait zaghar', 114),
(354, NULL, 'Tarfaya‎', 114),
(355, NULL, 'Targuist‎', 114),
(356, NULL, 'Taroudant', 114),
(357, NULL, 'Tata', 114),
(358, NULL, 'Taza‎', 114),
(359, NULL, 'Témara', 114),
(360, NULL, 'Temsia', 114),
(361, NULL, 'Tendrara', 114),
(362, NULL, 'Tétouan‎', 114),
(363, NULL, 'Thar Es-Souk‎', 114),
(364, NULL, 'Tichoute', 114),
(365, NULL, 'Tiddas', 114),
(366, NULL, 'Tiflet', 114),
(367, NULL, 'Tifnit', 114),
(368, NULL, 'Tighassaline', 114),
(369, NULL, 'Tighza', 114),
(370, NULL, 'Timahdite', 114),
(371, NULL, 'Tinejdad', 114),
(372, NULL, 'Tisgdal', 114),
(373, NULL, 'Tissa‎', 114),
(374, NULL, 'Tit Mellil', 114),
(375, NULL, 'Tizguite', 114),
(376, NULL, 'Tizi Ouasli‎', 114),
(377, NULL, 'Tiznit', 114),
(378, NULL, 'Tiztoutine', 114),
(379, NULL, 'Touarga', 114),
(380, NULL, 'Touima', 114),
(381, NULL, 'Touissit', 114),
(382, NULL, 'Toulal', 114),
(383, NULL, 'Toundoute', 114),
(384, NULL, 'Tounfite', 114),
(385, NULL, 'Youssoufia', 114),
(386, NULL, 'Zag', 114),
(387, NULL, 'Zagora', 114),
(388, NULL, 'Zaïda', 114),
(389, NULL, 'Zaïo', 114),
(390, NULL, 'Zaouia d\'Ifrane', 114),
(391, NULL, 'Zaouïat Cheikh', 114),
(392, NULL, 'Zeghanghane', 114),
(393, NULL, 'Zeubelemok', 114),
(394, NULL, 'Zinat', 0);

-- --------------------------------------------------------

--
-- Table structure for table `param_voitures`
--

CREATE TABLE `param_voitures` (
  `id` bigint(20) NOT NULL,
  `marque` varchar(255) DEFAULT NULL,
  `matricule` varchar(255) DEFAULT NULL,
  `puissance_fisclae` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `personnels`
--

CREATE TABLE `personnels` (
  `id` bigint(20) NOT NULL,
  `cin` varchar(255) DEFAULT NULL,
  `numero_somme` bigint(20) DEFAULT NULL,
  `nom_ar` varchar(255) DEFAULT NULL,
  `prenom_ar` varchar(255) DEFAULT NULL,
  `nom_fr` varchar(255) DEFAULT NULL,
  `prenom_fr` varchar(255) DEFAULT NULL,
  `adresse_ar` varchar(255) DEFAULT NULL,
  `adresse_fr` varchar(255) DEFAULT NULL,
  `type_personnel` int(11) DEFAULT NULL,
  `lettre_ministerielle` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_second` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `sexe` int(11) DEFAULT NULL,
  `nationalite` int(11) DEFAULT NULL,
  `autre_nationalite` varchar(200) DEFAULT NULL,
  `date_concours` date DEFAULT NULL,
  `lieu_naissance_ar` varchar(255) DEFAULT NULL,
  `lieu_naissance_fr` varchar(255) DEFAULT NULL,
  `date_naissance` date DEFAULT NULL,
  `situation_familiale` int(11) DEFAULT NULL,
  `nombre_enfant` int(11) DEFAULT NULL,
  `date_entre` date DEFAULT NULL,
  `fiche_poste` longtext DEFAULT NULL,
  `visible` bit(1) DEFAULT NULL,
  `statut_personnel` int(11) DEFAULT NULL,
  `date_sortie` varchar(255) DEFAULT NULL,
  `date_recrutement` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personnels`
--

INSERT INTO `personnels` (`id`, `cin`, `numero_somme`, `nom_ar`, `prenom_ar`, `nom_fr`, `prenom_fr`, `adresse_ar`, `adresse_fr`, `type_personnel`, `lettre_ministerielle`, `email`, `email_second`, `telephone`, `sexe`, `nationalite`, `autre_nationalite`, `date_concours`, `lieu_naissance_ar`, `lieu_naissance_fr`, `date_naissance`, `situation_familiale`, `nombre_enfant`, `date_entre`, `fiche_poste`, `visible`, `statut_personnel`, `date_sortie`, `date_recrutement`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'BJ187796', 925225, 'قصباوي', 'طارق', 'KASBAOUI', 'TARIK', NULL, 'QURTIER NOUZHA N° 7 RUE 148 AIN SEBAA CASA', 1, NULL, 'onaji@irmaservice.com', 'tarik.kasbaoui@gmail.com', NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-07 09:52:27', NULL),
(2, 'BH127296', 841889, 'يوسف', 'سعيد', 'YOUSSEF', 'SAID', NULL, 'BLOC 60 N° 78 SIDI OUTMAN CASABLANCA ', 1, NULL, 's.youssef@encgcasa.ma', 'saiyoussef@yahoo.fr', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(3, 'B206902', 369487, 'ابن ريسول', 'عبد المجيد', 'IBENRISSOUL', 'ABDELMAJID', NULL, 'RES EL YOUSR N°8 RUE BABEL LES HOPITEAUX ', 1, NULL, 'n.ibenrissoul@encgcasa.ma', 'a.ibenrissoul@encgcasa.ma', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-08 11:44:05', NULL),
(4, 'T111049', 1137714, 'العامري', 'المصطفى', 'AMRI ', 'MOSTAFA', NULL, 'BP 23 BEN SLIMANE', 1, NULL, 'm.amri@encgcasa.ma', 'amrimostapha@yahoo.fr', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(5, 'K35974', 343724, 'الحراق', 'أحمد', 'EL HARRAK', 'AHMED', NULL, 'RUE IBEN HABIB BORGOGNE CASABLANCA', 1, NULL, 'a.elharrak@encgcasa.ma', 'a.elharrak@encgcasa.ma', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(6, 'B535059', 841810, 'الزرهوني', 'محمد', 'ZERHOUNI', 'MOHAMED', NULL, '352 BD BOURGOGNE CASABLANCA', 1, NULL, 'm.zerhouni@encgcasa.ma', 'zerhounimohamed@hotmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(7, 'BE527950', 841887, 'لمعلم', 'احمد', 'LAMALEM', 'AHMED', NULL, '23 RUE 14 LOT CHRIFA AIN CHOK CASA ', 1, NULL, 'a.lamalem@encgcasa.ma', '', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(8, 'BJ094105', 842143, 'الغزالي ', 'مباركة', 'EL GHAZALI', 'MBARKA', NULL, '12 LOT ARSAT LKBIR RES ZAHRA N° 13 ', 1, NULL, 'm.elghazali@encgcasa.ma', 'mb.elghazali@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(9, 'BE520361', 841834, 'بنحريمدة', 'محمد', 'BENHRIMIDA', 'MOHAMED', NULL, 'RES PORTE DE GOLF C N° 06 QUARTIER WAFA MOHAMMEIDA', 1, NULL, 'm.benhrimida@encgcasa.ma', 'mbenhrimida70@yahoo.f ', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(10, 'BE29152', 1043763, 'رشدان', 'حنان', 'ROCHDANE', 'HANANE', NULL, 'LOT ZINEB 2 N° 6 OULFA CASABLNACA ', 1, NULL, 'h.rochdane@encgcasa.ma', 'h.rochdane@yahoo.fr', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(11, 'BJ166341', 1433527, 'قاسمي', 'كريم', 'GASSEMI', 'KARIM', NULL, '28 AV. 2 MARS QUARTIER DES HOPITAUX CASABLANCA', 1, NULL, 'k.gassemi@encgcasa.ma', 'gassemik@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(12, 'H28247', 1574345, 'ابراهيمي ', 'محمد', 'IBRAHIMI', 'MOHAMMED', NULL, '43 RUE G.C CITE EL KODS BARNOUSSI', 1, NULL, 'm.ibrahimi@encgcasa.ma', 'moham.ibrahimi@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(13, 'BK124610', 1357978, 'الحوض', 'نعيمة', 'EL HAOUD', 'NAIMA', NULL, 'RES HAYAT RUE IBEN MOUAATAZ APPT 4 BELVEDERE CASA', 1, NULL, 'n.elhaoud@encgcasa.ma', '', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(14, 'L275319', 1605401, 'الزيناوي', 'توفيق', 'ZINAOUI', 'TAOUFIK', NULL, '2 HADIKAT LIROU LOT JAAFARI CASABLANCA ', 1, NULL, 't.zinaoui@encgcasa.ma', 'zinaouitaoufik@yahoo.fr', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(15, 'A771238', 1574249, 'كطي', 'غزلان', 'GUATI', 'RIZLANE', NULL, '83 RUE SABOU N° 10 RGDAL RABAT ', 1, NULL, 'r.guati@encgcasa.ma', 'rguati@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(16, 'BH169211', 143142, 'ميالد', 'كريمة', 'MIALED ', 'KARIMA', NULL, 'HAY ESSALAM 1 RUE 108 N° 26 CASABLANAC ', 1, NULL, 'k.mialed@encgcasa.ma', 'karimamialed@hotmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(17, 'BL18190', 1358146, 'اعموم ', 'حنان', 'AAMOUM', 'HANANE', NULL, '106 LOT FATH FLORIDA SIDI MAAROUF CASA', 1, NULL, 'h.aamoum@encgcasa.ma', 'hanane.aamoum@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(18, 'BE746319', 1654484, 'ابن ريسول', 'نافع', 'IBENRISSOUL', 'NAFII', NULL, '168 RUE BOURGOGNE ETAGE 2 APPT 6 CASABLANCA', 1, NULL, 'n.ibenrissoul@gmail.com', NULL, NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(19, 'BE446285', 748469, 'غريب', 'عبد الرحيم', 'RHARIB', 'ABDERRAHIM', NULL, 'B EL FIDA DARB ESOULTAN EL FIDA', 1, NULL, 'a.rharib@encgcasa.ma', 'a-rharib@hotmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(20, 'BE573260', 1433206, 'جابر', 'حسناء', 'GABER', 'HASNAA', NULL, 'CITE SAADA N° 35 SALOUAN NADOUR', 1, NULL, 'h.gaber@encgcasa.ma', 'gabeencg@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(21, 'AB208167', 1654177, 'الجبراوي', 'سهام', 'JABRAOUI', 'SIHAM', NULL, '266 BD MOUKAWAMA RES MAJD CASABLANAC ', 1, NULL, 'sihamjabraoui@encgcasa.ma', 'sihamjabraoui@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(22, 'AB119712', 1654366, 'بولهوال', 'عادل', 'BOULAHOUAL', 'ADIL', NULL, '561 LOT SALA EL JADIDA', 1, NULL, 'a.boulahoual@encgcasa.ma', 'a.boulahoual@encgcasa.ma', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(23, 'J286739', 1357593, 'امهمول', 'جواد', 'AMAHMOUL', 'JAWAD', NULL, '15 RUE AHMED EL KAID ETAGE 1 APPT 5 CASA', 1, NULL, 'j.amahmoul@encgcasa.ma', 'jawad.amahmoul@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(24, 'BE695579', 1574355, 'الحطاب', 'عصام', 'EL HATTAB', 'ISSAM', NULL, '41 BD D IDRISSIA 4 CASA', 1, NULL, 'i.elhattab@encgcasa.ma', 'issam.elhattab@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(25, 'D382478', 1606144, 'الغمري', 'محمد ياسين', 'EL GHOUMARI', 'MOHAMMED YASSINE', NULL, '13 BD IBNEL KATAN N°1 MAARIF CASA', 1, NULL, 'y.elghoumari@encgcasa.ma', 'myassine_elghoumari@hotmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(26, 'A733934', 1605732, 'الصالحي', 'محمد أمين', 'ESSALHI ', 'MOHAMMED AMINE', NULL, '20 BD MEHDI BEN BAKRA SOUISI RABAT', 1, NULL, 'a.essalhi@yahoo.fr', NULL, NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(27, 'AB116924', 165396, 'المنصوري', 'سعاد', 'EL MANSSOURI', 'SOUAD', NULL, 'RUE EL KHIZRANE N 307 HAY ESSALM SECTEUR 1 SALE', 1, NULL, 's.elmanssouri@encgcasa.ma', 'elmanssouri@hotmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(28, 'S268179', 1654417, 'مالكي', 'عبد الرحمان', 'EL MALIKI', 'ABDERRAHMANE', NULL, 'CITE EL ANDALOUS BD KRIMI ABDELKADER N° 87 OUJDA ', 1, NULL, 'abdelmaliki@gmail.com', NULL, NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(29, 'FC1062', 1654362, 'ايدري', 'عبد الفتاح', 'IDRI ', 'ABDELFETTAH', NULL, 'BD DOUKKALA N° 6 HAY EL MATAR RABAT', 1, NULL, 'a.idri@encgcasa.ma', 'abdelfattah.id@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(30, 'C496453', 1654490, 'طريبق', 'عبد الرحيم', 'TREBAK ', 'ABDERRAHIM', NULL, '11 LOT LABBAR APPT 11 ROUTE EMOUZAR FES', 1, NULL, 'a.trebak@encgcasa.ma', 'a.trebak@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(31, 'BE682654', 1433469, 'شيبوب', 'فوزية', 'CHAIBOUB ', 'FOUZIA ', NULL, 'MIMOUNA 2 RUE 47 N 43 CASABLANCA ', 1, NULL, 'f.chaiboub@encgcasa.ma', 'chaiboubfouzia@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(32, 'A638342', 1654897, 'عمور', 'صابرة', 'AMMOR ', 'SABRA', NULL, 'RUE EXIASE RESIDENCE PERLA N° 6 APPT 10 CASABLANCA', 1, NULL, 's.ammor@encgcasa.ma', 'sabraammor@yahoo.fr', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(33, 'JE178048', 1233514, 'العمري', 'سمية', 'OMARI ', 'SOUMIA', NULL, 'RUE NISRINE N°7 MERS SULTAN CASABLANCA', 1, NULL, 's.omari@encgcasa.ma', 'soumia1978@hotmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(34, 'BJ160302', 1433316, 'مروان ', 'السعدية', 'MAROUANE', 'SAADIA', NULL, 'BLOC 31 N° 46 BERNOUSSI CASABLANCA', 1, NULL, 's.marouane@encgcasa.ma', 'saadiamar@yahoo.fr', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(35, 'B439548', 1069265, 'ارحيحيل', 'عبد الله', 'RHIHIL', 'ABDALLAH', NULL, 'QUARTIER EL WAFAA 106  MOHAMMEDIA', 1, NULL, 'a.rhihil@encgcasa.ma', 'rhihilabdallah@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(36, 'JB164557', 1152680, 'امحدار', 'عبد المجبد', 'AMEHDAR', 'ABDELMAJID', NULL, 'EL MASIRA 2 RUE 19 N° 2 CASABLANCA', 1, NULL, 'a.amehdar@encgcasa.ma', 'a.amehdar@encgcasa.ma', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(37, 'BK306185', 1654992, 'ابو الجواد', 'كمال', 'ABOU EL JAOUAD', 'KAMAL', NULL, 'RUE MADGHARA 1 N° 23 QUARTIER AL HANAA CASABLANCA', 1, NULL, 'k.aboueljaouad@encgcasa.ma', 'aboueljaouad@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(38, 'BH426562', 1655012, 'وحتيتا', 'فاتن', 'OUAHTITA', 'FATINE', NULL, 'SIDI OTHMANE BLOC 16 CASABLANCA', 1, NULL, 'ohtfatine@gmail.com ', NULL, NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(39, 'H225163', 1655162, 'مخلص', 'شمس الضحى', 'MOKHLIS ', 'CHAMS EDDOHA', NULL, 'RES AMINA RUE KARAIUINE ETG 4 APPT 15 BELVEDERE CASABLANCA', 1, NULL, 'c.mokhlis@encgcasa.ma', 'chams.hebiz@yahoo.fr', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(40, 'BB868', 1437383, 'العلالي ', 'رشيدة', 'AALLALI', 'RACHIDA', NULL, 'RUE ANDALOUSS RES 8 APPT 21 RYAD RABAT', 1, NULL, 'r.aallali@encgcasa.ma', 'rachida_grh@hotmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(41, 'BJ334476', 1556841, 'مدين', 'شروق', 'MOUDINE', 'CHOUROUK', NULL, '65 RUE ABDELMOUMEN HASSAN RABAT', 1, NULL, 'c.moudine@encgcasa.ma', 'chourouk_7@yahoo.fr', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(42, 'WB78183', 1502102, 'دريسي', 'هشام', 'DRISSI', 'HICHAM', NULL, 'LOT NOUR N° 83 BEN AHMED SETTAT', 1, NULL, 'h.drissi@encgcasa.ma', 'drissi_hicham@hotmail.fr', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(43, 'W240303', 1235665, 'الشرايبي ', 'فهد', 'CHRAIBI', 'FAHD', NULL, 'QUARTIER YASMINA RUE IBEN TOFAIL N°59 BERRCHID', 1, NULL, 'f.chraibi@encgcasa.ma', 'fahd7549@yahoo.fr', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(44, 'BK357840', 1972920, 'رهج', 'ايمان', 'RAHJ', 'IMANE', NULL, 'LOT IBEN KHALDOUN VILLA 33 CASABLANCA', 1, NULL, 'i.rahj@encgcasa.ma', 'imane.rahj@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(45, 'BE688980', 1972933, 'الحمداني', 'سهام', 'HAMDANI', 'SIHAM', NULL, 'VILLA 283 VILLE VERTE BOUSKOURA CASABLANCA', 1, NULL, 's.hamdani@encgcasa.ma', 'syham.hamdani@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(46, 'QA67656', 1158306, 'المشروحي', 'محمد', 'MACHROUHI ', 'MOHAMMED', NULL, '305 BLOC A QUARTIER EL WAHDA OUAD ZEM', 1, NULL, 'm.machrouhi@encgcasa.ma', 'mohammedmachrouhi@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(47, 'JB367223', 1705670, 'كافو', 'علي', 'KAFOU', 'ALI', NULL, 'LOT ADMIN O 234 AIT MELLOUL', 1, NULL, 'a.kafou@encgcasa.ma', 'kafou.ali@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(48, 'SH106435', 1285312, 'البوصادي', 'عبد الله', 'EL BOUSSADI', 'ABDELLAH', NULL, 'GROUPE EL KHIR N 1237/393 SETTAT', 1, NULL, 'a.elboussadi@encgcasa.ma', 'a.elboussadi@encgcasa.ma', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(49, 'SH105233', 1285318, 'اسديو', 'عبد الكريم', 'ASDIOU', 'ABDELKARIM', NULL, 'LOT LIRAK GROUPE 120 RUE 12 N 14 EL AYOUNE', 1, NULL, 'a.asdiou@encgcasa.ma', 'a.asdiou@encgcasa.ma', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(50, 'A362979', 1495375, 'جويدات', 'سارة', 'JOUIDET', 'SARAH', NULL, 'LOT SAWMAA HASSAN N 79 QUARTIER EL GHAZALI TEMARA', 1, NULL, 'sarah.juidette@gmail.com', NULL, NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(51, 'A320975', 841133, 'الكيحل', 'محمد', 'KEHEL', 'MOHAMMED', NULL, 'N 7 IMM 7 RES IDRISS II BETTANA SALE', 1, NULL, 'm.kehel@encgcasa.ma', 'kehel.med@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(52, 'K375912', 1434203, 'الفلاجي', 'اسماء', 'FELLAJI', 'ASMAE', NULL, '733 GROUPE EL AAHD QUARTIER NAHDA 1 RABAT', 1, NULL, 'a.fellaji@encgcasa.ma', 'fellaji@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(53, 'D453281', 1241571, 'مامون', 'سيدي محمد', 'MAMOUN', 'SIDI MOHAMED', NULL, 'RUE AHMED AMINE N 25 M/J MEKNES', 1, NULL, 'm.mamoun@encgcasa.ma', 'mamoun.cdm@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(54, 'BE781172', 0, 'معتصم ', 'هاجر', 'MOUATASSIM ', 'HAJAR', NULL, '77 RUE MY IDRISS I1 ETG 5 APPT 16', 1, NULL, 'h.mouatassim@encgcasa.ma', 'mouatasim.hajar@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, '2022-03-09', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-08 12:25:10', NULL),
(55, 'BH89035', 720503, 'قريشي ', 'صبرية', 'KORICHI', 'SABRIA', NULL, '39 RES EL MAWLID EYG 3 RUE IBEN KATIR EL MAARIF CASA', 1, NULL, 's.korichi@encgcasa.ma', 'korisabria@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(56, 'A643388', 1578986, 'الركراكي', 'ياسين', 'REGRAGUI', 'YASSINE', NULL, 'APPT 3 RES AL WIFAQ QUARTIER NAHDA RABAT  ', 1, NULL, 'y.regragui@encgcasa.ma', 'yassine.regragui@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(57, 'I125538', 0, 'ضعفي', 'رضوان', 'DAAFI', 'REDOUAN', NULL, 'QUARTIER MABROUKA RUE 5 N° 94 CASABLANCA', 1, NULL, 'r.daafi@encgcasa.ma', 'rdaafi@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(58, 'BL83830', 1690859, 'حرودي', 'سناء', 'HARROUDI', 'SANAA', NULL, 'AIN CHIFA 1 RUE 1 N° 145 CASA ', 1, NULL, 's.harroudi@encgcasa.ma', '', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(59, 'MC201200', 1975541, 'حدير', 'عبد العالي', 'HADIR', 'ABDELALI', NULL, 'BP 5090  JAWHARA EL JADIDA', 1, NULL, 'a.hadir@encgcasa.ma', 'abdelali.hadir@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(60, 'EE230974', 1545018, 'كير', 'عثمان', 'GAIR ', 'OTMANE', NULL, '4 LOT BEN HAMDOUN ALIA MOHAMMEDIA', 1, NULL, 'o.gair@encgcasa.ma', 'otmane.gair@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(61, 'Q141244', 1043518, 'النحيلي', 'محمد', 'EN-NHAILI', 'MOHAMED', NULL, '7 RUE ARMINI ETAGE 2 APPT  8 QUARTIER DES HOPITEAUX CASABLANCA', 1, NULL, 'm.ennhaili@encgcasa.ma', 'ennhailim@yahoo.fr', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-01 13:36:43', NULL),
(62, 'BH318376', 1357003, 'معافي', 'نجوى', 'MAAFI ', 'NAJOUA', NULL, 'HAY ESSALAM 3 G.5 B N° 16 CASABLNACA', 1, NULL, 'n.maafi@encgcasa.ma', 'n.mafi33@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(63, 'BH230309', 1256308, 'تابت', 'محمد', 'TABIT ', 'YOUSSEF', NULL, 'JAMILA 2 RUE 12 N 37 KRIAT EL JAMAA CASA ', 1, NULL, 'y.tabit@encgcasa.ma', 'yosoftabit@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(64, 'BH507746', 0, 'عشوي', 'مصطفى', 'ACHOUI', 'MOSTAFA', NULL, 'RES LA FORET IMM 2 N 9 MOHAMMEDIA ', 1, NULL, 'm.achoui@encgcasa.ma', 'mostafa.achoui@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(65, 'BH321882', 0, 'اردشير', 'سفيان', 'ARDCHIR', 'SOUFIANE', NULL, 'LOT ASSAKAN AL MONAOUAR IMM 70 APPT 8 AIN CHOK CASA ', 1, NULL, 's.ardchir@encgcasa.ma', 'soufiane79@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(66, 'BJ387801', 0, 'اليمني', 'كوثر ', 'EL YAMANI ', 'KAOUTAR', NULL, 'QUARTIER NOUZHA RUE 3 N° 52 AIN SEBAA CASABLANCA ', 1, NULL, 'k.elyamani@encgcasa.ma', 'elyamani.k@gmail.com', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(68, 'WA149771', 1655299, 'كسيم', 'ايوب', 'GACIM', 'AYOUB', NULL, 'QUARTIER EL OUAHDA RUE MANFALOUTI N° 28 BERRCHID', 1, NULL, 'a.gacim@encgcasa.ma', 'gacim.ayoub@gmail.com', NULL, 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(69, 'BL111140', 0, 'اودمان', 'مريم', 'OUDMANE', 'MERIEM ', NULL, '3 RUE IBEN KHIRAN RES IHSAN APPT 5 MERS SULTAN CASA ', 1, NULL, 'm.oudmane@encgcasa.ma', '', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(70, 'KB87772', 0, 'علوي  ', 'ياسمين', 'ALAOUI ', 'YASMINE ', NULL, 'RES MONTFLEURIE ETAGE 6 APPT 30 RUE AHMED CHERSSI BOURGOUNE CASA ', 1, NULL, 'y.alaoui@encgcasa.ma', '', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(71, 'C544030', 1433114, 'العيش ', 'ايمان ', 'EL AICHE ', 'IMANE ', NULL, 'ROUTE DE RABAT RESIDENCE MOULAY SMAIL N° 389 APT 14 AIN SEBAA - CASABLANCA', 1, NULL, 'imaneencgc@yahoo.fr', NULL, NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(72, 'A664187', 0, 'عبيابة  ', 'ابتهال', 'ABYABA  ', 'IBTIHAL ', NULL, 'RES JARDIN BELVEDAIRE APPT 103 RUE RAKIB EL MOUSSAOUI CASABLANCA ', 1, NULL, 'dr.i.abyaba@gmail.com', NULL, NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(73, 'F725673', 1433315, 'امال ', 'زاوش ', 'ZAOUCH', 'AMAL', NULL, 'RUE YASSAMINE RES SAFIA ETAG 1 APPT 8 AIN SEBAA CASA ', 1, NULL, 'amal.zaouch@gmail.com', NULL, NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(74, '', 0, 'أمينة ', 'عزمي', 'AZMI', 'AMINA', NULL, 'Hay AL AMAL RUE AL BASSATINE NUMERO 195 TIT MALIL CASABLANCA', 1, NULL, 'm.azmi@encgcasa.ma', '', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-25 11:49:09', NULL),
(75, 'BH145053', 841835, 'قباج', 'اسماعيل', 'KABBAJ', 'SMAIL', NULL, 'CITE LALA MARIEM BLOC 15 N° 9 CASABLANAC ', 0, NULL, 's.kabbaj@encgcasa.ma', NULL, '06-14853885', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:24:34', NULL),
(76, 'T103631', NULL, 'شاقور', 'عبد الله', 'CHAKOR', 'ABDALLAH', NULL, 'HOPITAL MOHAMMED IV CASABLANCA44', 0, NULL, NULL, NULL, '0624957712', 0, 0, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 'ytreeeee', NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-03 09:22:50', NULL),
(77, 'BB23056', 1605619, 'قوام', 'حليمة', 'KOUAM', 'HALIMA', NULL, 'TARIK ELKHIR RUE 11 N° 55 BARNOUSSI', 0, NULL, 'h.kouam@encgcasa.ma', NULL, '611966174', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:08:51', NULL),
(78, 'BE581498', 842327, 'العوفير', 'فطومة', 'EL OUFIR', 'FATOUMA', NULL, 'RUE SEBTA RESIDENCE NABIL APPT 14 MOHAMMEDIA', 0, NULL, 'f.eloufir@encgcasa.ma', NULL, '629571383', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:34:54', NULL),
(79, 'B764567', 260026, 'رشدان', 'مصطفى', 'RACHDANE', 'MUSTAPHA ', NULL, '28 RUE ANKARA CITE OCEAN RABAT', 0, NULL, 'm.rachdane@encgcasa.ma', NULL, '661267352', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:16:39', NULL),
(80, 'BB61239', 1574212, 'سكوتة ', 'أيوب', 'SKOUTA ', 'AYOUB', NULL, 'CITE EL KOUDS RUE 18 N°2 BARNOUSSI', 0, NULL, 'a.skouta@encgcasa.ma', NULL, '666634694', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-08 10:49:18', NULL),
(81, 'QA135335', 1605484, 'سمرية', 'فاطمة الزهراء', 'SAMRIA', 'FATIMA EZZAHRA', NULL, 'RUE 42 N°22 LAKRIA OUAD ZAM', 0, NULL, 'f.samria@encgcasa.ma', NULL, '661825414', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:08:06', NULL),
(82, 'BJ41983', 214144, 'هاد بابا', 'مصطفى', 'HADDIBABA', 'MUSTAPHA', NULL, 'BD EL FOUARAT RUE 12 N 6 CASABLANCA ', 0, NULL, 'm.haddibaba@encgcasa.ma', NULL, '620871434', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:16:03', NULL),
(83, 'BJ 11504', 1433826, 'العلاكي', 'هشام', 'EL ALLAKI ', 'HICHAM', NULL, 'AMAL 4 RUE 55 N° 18 BARNOUSSI', 0, NULL, 'h.elallaki@encgcasa.ma', NULL, '661312439', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'gg', NULL, 1, NULL, NULL, NULL, NULL, '2022-04-18 10:43:24', NULL),
(84, 'BE 822611', 1655298, 'الحسوني', 'ماجدولين', 'HASSOUNI ', 'MAJDOULINE', NULL, '10 RUE FORAT ETG 3 APPT 6 MAARIF CASA', 0, NULL, 'm.hassouni@encgcasa.ma', NULL, '666631202', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:09:35', NULL),
(85, 'BK516856', 1655297, 'مجيد', 'محمد ', 'MAJID', 'MOHAMED', NULL, 'QUARTIER NAJAH BLOC A N° 77 SIDI MAAROUF CASA', 0, NULL, 'm.majid@encgcasa.ma', NULL, '606195650', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-24 14:13:27', NULL),
(86, 'AA24042', 1655840, 'عمور', 'هالة', 'HALA', 'AMMOR', NULL, 'RUE AKASIAS RES WIFAK ROUTE EL JADIDA CASA', 0, NULL, 'h.ammor@encgcasa.ma', NULL, '661390562', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:12:41', NULL),
(87, 'JC489089', 1655839, 'ماسي', 'خديجة', 'EL MASSI', 'KHADIJA', NULL, 'RES HANAA APPT 35 QUARTIER EL HOUDA AGADIR', 0, NULL, 'k.elmassi@encgcasa.ma', NULL, '662550987', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:11:06', NULL),
(88, 'QA23247', 841120, 'جميل', 'المعطي', 'JAMIL', 'MAATI', NULL, '', 0, NULL, 'm.jamil@encgcasa.ma', NULL, '', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:23:37', NULL),
(89, 'JT40752', 1972965, 'أسماء', 'داكر', 'ASMAE', 'DAKIR', NULL, 'QUARTIER ANNAHDA 1 N 22 OULAD TAYMA', 0, NULL, 'a.dakir@encgcasa.ma', NULL, '662600469', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-24 14:13:27', NULL),
(90, 'AT233994', 1973410, 'مهدي ', 'وحمان', 'OUAHMANE', 'EL MEHDI', NULL, 'QUARTIER EL MAGHREB EL ARABI N° 712 TEMARA', 0, NULL, 'e.ouahmane@encgcasa.ma', NULL, '637345313', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:13:26', NULL),
(91, 'AD282611', 1973586, 'عثمان', 'صدقي', 'SEDKI', 'OTHMAN', NULL, 'QUARTIER KARBON 2 N° 62 SKHIRAT ', 0, NULL, 'o.sedki@encgcasa.ma', NULL, '662332128', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:14:14', NULL),
(92, 'N288532', 1434038, 'خديجة ', 'بل مجاهد ', 'KHADIJA ', 'BEL MOHJAHID', NULL, 'N° 531 QUARTIER TAFOUKT ESSAOUIRA ', 0, NULL, 'k.belmoujahid@encgcasa.ma', NULL, '661982474', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:06:49', NULL),
(93, 'DJ17863', 1655787, 'سفيان ', 'غياتي', 'SOUFIANE', 'GHYATI', NULL, 'N° 32 HAY KARIM AIN TAOUJTATE', 0, NULL, 's.ghyati@encgcasa.ma', NULL, '662824037', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:10:33', NULL),
(94, 'BL132545', 0, 'مهدي ', 'الهلوس', 'HLOUSSE ', 'MEHDI', NULL, '1973894', 0, NULL, 'm.hlousse@encgcasa.ma', NULL, '631771388', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:27:06', NULL),
(95, 'BB125002', 1973893, 'حجاج', 'شيهب', 'CHIHEB', 'HAJJAJ', NULL, 'N° 45 RUE 24 GR 07 SIDI MOUMEN CASABLANCA', 0, NULL, 'h.chiheb@encgcasa.ma', NULL, '634145459', 1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:15:03', NULL),
(96, 'BK283820', 0, 'خولة ', 'باكريم', 'BAKRIM', 'KHAOULA', NULL, 'LOT DIYAR EL JADIDA N° 95 RUE 8 AIN CHOK CASA', 0, NULL, 'k.bakrim@encgcasa.ma', NULL, '644261832', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-24 14:13:27', NULL),
(97, 'T216520', 0, 'ادريس ', 'ركوبة ', 'RAGOUBA', 'DRISS ', NULL, '', 0, NULL, 'd.ragouba@encgcasa.ma', NULL, '67214266', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-24 14:13:27', NULL),
(98, 'T248343', 0, 'ياسين ', 'قطباني ', 'KOTBANI ', 'YASSINE ', NULL, '', 0, NULL, 'y.kotbani@encgcasa.ma', NULL, '624248957', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:28:51', NULL),
(99, 'BJ431403', 0, 'كريم', 'ضربان', 'DARBAN', 'KARIM', NULL, NULL, 0, NULL, 'K.darban@encgcasa.ma', NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:51:08', NULL),
(100, 'BB136314', 10101001, 'جودار ', 'مديحة', 'JOUDAR', 'MADIHA', NULL, 'HAY TARIK RUE 28 NUMERO 36 BERNOUSSI CASABLANCA', 0, NULL, 'm.joudar@encgcasa.ma', 'madihajoudar19@gmail.com', '636517009', 1, 0, NULL, NULL, NULL, NULL, '1982-07-16', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Profilesimage/hnBwQCGXJWWpCbR8wzU5fi50VFylAxYVwnPyDUGU.png', NULL, '2022-06-13 10:27:45', NULL),
(101, 'BH143145', 0, 'ايت بلال', 'مصطفى', 'MUSTAPHA', 'AIT BLAL', NULL, 'SIDI OTHMANE BLOC 58 NUMERO 86 CASA', 0, NULL, 'm.aitblal@encgcasa.ma', NULL, '', 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 10:30:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personnel_dcuments`
--

CREATE TABLE `personnel_dcuments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `personnel_id` bigint(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delete_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personnel_departements`
--

CREATE TABLE `personnel_departements` (
  `id` bigint(20) NOT NULL,
  `date_creation` datetime DEFAULT NULL,
  `date_effet` datetime DEFAULT NULL,
  `descriptif` varchar(255) DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `departement_id` bigint(20) DEFAULT NULL,
  `personnel_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personnel_departements`
--

INSERT INTO `personnel_departements` (`id`, `date_creation`, `date_effet`, `descriptif`, `etat`, `departement_id`, `personnel_id`, `created_at`, `updated_at`) VALUES
(1, NULL, '2022-06-04 00:00:00', NULL, 0, 4, 54, '2022-06-02 10:46:31', '2022-06-02 10:47:25'),
(2, NULL, '2022-06-02 00:00:00', NULL, 0, 5, 54, '2022-06-02 10:47:25', '2022-06-02 13:03:03'),
(5, NULL, '2022-06-10 00:00:00', NULL, 1, 2, 54, '2022-06-02 13:06:34', '2022-06-02 13:06:34');

-- --------------------------------------------------------

--
-- Table structure for table `personnel_divisions`
--

CREATE TABLE `personnel_divisions` (
  `id` bigint(20) NOT NULL,
  `date_effet` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `division_id` bigint(20) DEFAULT NULL,
  `personnel_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personnel_divisions`
--

INSERT INTO `personnel_divisions` (`id`, `date_effet`, `etat`, `division_id`, `personnel_id`, `created_at`, `updated_at`) VALUES
(1, '2022-05-31 00:00:00', 0, 3, 76, '2022-06-02 08:16:15', '2022-06-02 08:16:15'),
(2, '2022-06-01 00:00:00', 0, 2, 76, '2022-06-02 08:26:42', '2022-06-02 08:31:53'),
(3, '2022-06-01 00:00:00', 1, 6, 76, '2022-06-02 08:31:53', '2022-06-02 08:31:53');

-- --------------------------------------------------------

--
-- Table structure for table `personnel_etablissements`
--

CREATE TABLE `personnel_etablissements` (
  `id` bigint(20) NOT NULL,
  `date_entre` date DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `etablissement_id` bigint(20) DEFAULT NULL,
  `personnel_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personnel_etablissements`
--

INSERT INTO `personnel_etablissements` (`id`, `date_entre`, `etat`, `etablissement_id`, `personnel_id`, `created_at`, `updated_at`) VALUES
(1, '2022-05-02', 0, 1, 76, NULL, NULL),
(2, '2022-05-02', 0, 1, 76, NULL, NULL),
(3, '2022-05-02', 0, 1, 76, NULL, NULL),
(4, '2022-05-02', 0, 1, 76, NULL, NULL),
(5, NULL, 0, 1, 76, '2022-05-27 08:08:23', '2022-05-27 08:16:32'),
(6, '2022-05-21', 0, 1, 76, '2022-05-27 08:16:32', '2022-05-27 08:23:34'),
(7, NULL, 0, 1, 76, '2022-05-27 08:23:34', '2022-05-27 08:23:47'),
(8, NULL, 1, 1, 76, '2022-05-27 08:23:47', '2022-05-27 08:23:47');

-- --------------------------------------------------------

--
-- Table structure for table `personnel_files`
--

CREATE TABLE `personnel_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `personnel_id` bigint(20) NOT NULL,
  `libelle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personnel_files`
--

INSERT INTO `personnel_files` (`id`, `personnel_id`, `libelle`, `file`, `create_user`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 10, 'dfgh', 'document/hTkx25T3RCzXFqtfwfGU0jyZthbWagQv5qilAors.pdf', '2', NULL, '2022-01-17 11:43:27', '2022-01-17 11:43:27'),
(2, 92, 'moi', 'document/GRGJI3IWKO6eW0zU6Y17FCCTocPHlANuLIA8nzA1.pdf', '100', NULL, '2022-03-31 09:31:51', '2022-03-31 09:31:51'),
(3, 76, 'CV', 'document/Ft5hJNOjeBgJXifc8dgHhudoVh3ARJPaWsbh1Y4Q.pdf', '18', NULL, '2022-06-02 14:46:14', '2022-06-02 14:46:14'),
(4, 76, 'Bac', 'document/ZnhjPK0IFh0Fjs33yL5Rh0487ZX3NUYRb9GmtMJB.pdf', '18', NULL, '2022-06-02 14:48:31', '2022-06-02 14:48:31'),
(5, 76, 'CIN', 'document/xnPNyxD2xcH4tn3KelJ2T9ejVyE3drjU1Bb9XU1f.pdf', '18', NULL, '2022-06-08 09:43:56', '2022-06-08 09:43:56'),
(6, 76, 'PV d\'entrée', 'document/CU3DmRqDmScNOubhfZfehadqVZP3ntNLVHMpMbBC.pdf', '18', NULL, '2022-06-08 09:46:28', '2022-06-08 09:46:28'),
(7, 100, 'Diplôme', 'document/BByGoUiiAUsZednaKxPS4HCDyImsB0JFhVExAYsD.pdf', '1', NULL, '2022-06-13 15:27:17', '2022-06-13 15:27:17'),
(8, 100, 'CIN', 'document/wwJsHsLDjD5ufTImJAttQaFVbbwsz5pEtD1QAJLa.pdf', '1', NULL, '2022-06-13 16:13:42', '2022-06-13 16:13:42');

-- --------------------------------------------------------

--
-- Table structure for table `personnel_fonction_historiques`
--

CREATE TABLE `personnel_fonction_historiques` (
  `id` bigint(20) NOT NULL,
  `date_changement` datetime DEFAULT NULL,
  `date_effet` datetime DEFAULT NULL,
  `etat` int(11) DEFAULT NULL,
  `remarque` varchar(255) DEFAULT NULL,
  `echelon_id` bigint(20) DEFAULT NULL,
  `grade_id` bigint(20) DEFAULT NULL,
  `cadre_id` bigint(20) DEFAULT NULL,
  `personnel_id` bigint(20) DEFAULT NULL,
  `echelle_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personnel_fonction_historiques`
--

INSERT INTO `personnel_fonction_historiques` (`id`, `date_changement`, `date_effet`, `etat`, `remarque`, `echelon_id`, `grade_id`, `cadre_id`, `personnel_id`, `echelle_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, '2022-05-03 11:00:38', 0, NULL, 1, 1, 1, 76, 4, NULL, '2022-06-01 15:54:26', NULL),
(2, NULL, '2022-04-12 11:00:38', 0, NULL, 1, 1, 1, 76, 4, NULL, NULL, NULL),
(4, NULL, NULL, 1, NULL, NULL, 3, 1, 76, NULL, '2022-06-01 15:55:30', '2022-06-01 15:55:30', NULL),
(5, NULL, '2022-06-03 00:00:00', 0, NULL, 1, 1, 1, 100, 11, '2022-06-13 10:36:21', '2022-06-13 12:16:25', NULL),
(6, NULL, '2022-06-08 00:00:00', 1, NULL, 3, 1, 1, NULL, 11, '2022-06-13 12:05:14', '2022-06-13 12:05:14', NULL),
(7, NULL, NULL, 0, NULL, NULL, 5, 3, 100, NULL, '2022-06-13 12:16:43', '2022-06-13 12:17:03', NULL),
(8, NULL, NULL, 0, NULL, NULL, 1, 1, 100, NULL, '2022-06-13 12:17:18', '2022-06-13 12:17:30', NULL),
(9, NULL, '2022-07-03 00:00:00', 1, NULL, 1, 1, 1, 100, 1, '2022-07-04 15:56:21', '2022-07-04 15:56:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personnel_info_salaires`
--

CREATE TABLE `personnel_info_salaires` (
  `id` bigint(20) NOT NULL,
  `cin` varchar(255) DEFAULT NULL,
  `code_upload` varchar(255) DEFAULT NULL,
  `code_zone` varchar(255) DEFAULT NULL,
  `date_effet` datetime DEFAULT NULL,
  `date_naissance` datetime DEFAULT NULL,
  `date_recrutement` datetime DEFAULT NULL,
  `deduction` varchar(255) DEFAULT NULL,
  `echelle` varchar(255) DEFAULT NULL,
  `echelon` varchar(255) DEFAULT NULL,
  `enfant` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `indice` varchar(255) DEFAULT NULL,
  `matricule` varchar(255) DEFAULT NULL,
  `mois` datetime DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `sexe` varchar(255) DEFAULT NULL,
  `situation_familiale` varchar(255) DEFAULT NULL,
  `code_chapitre` varchar(255) DEFAULT NULL,
  `code_grade` bigint(20) DEFAULT NULL,
  `code_nationalite` varchar(255) DEFAULT NULL,
  `code_residence` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personnel_info_salaire_rubriques`
--

CREATE TABLE `personnel_info_salaire_rubriques` (
  `id` bigint(20) NOT NULL,
  `code_upload` varchar(255) DEFAULT NULL,
  `matricule` varchar(255) DEFAULT NULL,
  `mois` datetime DEFAULT NULL,
  `montant` varchar(255) DEFAULT NULL,
  `code_rubrique` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) DEFAULT NULL,
  `personnel_id` bigint(20) DEFAULT NULL,
  `etablissement_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `etat` int(2) NOT NULL DEFAULT 0,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `last_login` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `personnel_id`, `etablissement_id`, `name`, `email`, `email_verified_at`, `password`, `pass`, `remember_token`, `etat`, `token`, `last_login`, `created_at`, `updated_at`) VALUES
(2, 1, 1, NULL, 'admin', 'admin@irmaservice.com', NULL, '$2y$10$ULL5RAFC5O5DaqkulgxPyODLw3E2oveFvdqCMMXOHsAGimmbCwxBW', NULL, NULL, 0, '0', NULL, NULL, '2022-05-24 09:32:00'),
(11, 2, 100, 1, 'Demandeur', 'demandeur@irmaservice.com', NULL, '$2y$10$ULL5RAFC5O5DaqkulgxPyODLw3E2oveFvdqCMMXOHsAGimmbCwxBW', 'GzwomGjF', NULL, 0, '0', NULL, '2022-06-09 10:19:30', '2022-06-13 09:54:43');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id_role` bigint(20) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `voiture_services`
--

CREATE TABLE `voiture_services` (
  `id_voiture_service` bigint(20) NOT NULL,
  `annee_model` int(11) DEFAULT NULL,
  `date_debut_usage` datetime DEFAULT NULL,
  `date_mise_circulation` datetime DEFAULT NULL,
  `marque` varchar(255) DEFAULT NULL,
  `matricule` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `puissance_fisclae` int(11) DEFAULT NULL,
  `id_etablissement` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `demande_att_salaires`
--
ALTER TABLE `demande_att_salaires`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKnbtaramdbkhr19g652o4tu25q` (`personnel_id`),
  ADD KEY `FK7np583udwcevtbkbytdmxvf0s` (`user_admin_id`);

--
-- Indexes for table `demande_att_travails`
--
ALTER TABLE `demande_att_travails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`personnel_id`);

--
-- Indexes for table `demande_changement_comptes`
--
ALTER TABLE `demande_changement_comptes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKay9f42w35m6oekhcl1y8r9vu2` (`code_ville`),
  ADD KEY `user_id` (`personnel_id`),
  ADD KEY `user_admin_id` (`user_admin_id`);

--
-- Indexes for table `demande_conges`
--
ALTER TABLE `demande_conges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`personnel_id`);

--
-- Indexes for table `demande_correction_information`
--
ALTER TABLE `demande_correction_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKrq6pxsywb4xjgwhh61wdqhbak` (`personnel_id`),
  ADD KEY `FKmjcfk1t4g9ygjn5vhoefg580s` (`user_admin_id`);

--
-- Indexes for table `demande_demissions`
--
ALTER TABLE `demande_demissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demande_multifonctions`
--
ALTER TABLE `demande_multifonctions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKbnry5rop4eeo2cjb9b36fpgk7` (`personnel_id`);

--
-- Indexes for table `demande_order_missions`
--
ALTER TABLE `demande_order_missions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKaet49ts1wxslpefxpfk3lxiyd` (`personnel_id`),
  ADD KEY `FK6pt6yn714va4x93k9p7iychq9` (`pays_destination_id`),
  ADD KEY `FKbtcqw7jlnmgoyap1ky82vyx7q` (`id_personnel_covoiturage`),
  ADD KEY `FKhpcjg8btn4odqyn943ila2po4` (`id_voiture`),
  ADD KEY `FKmd7rlpqflrixcdgne9gdqwms2` (`id_voiture_service`),
  ADD KEY `FKrslwg3vxkaqp0voq7ommg2wf6` (`user_admin_id`);

--
-- Indexes for table `demande_prolongation_travails`
--
ALTER TABLE `demande_prolongation_travails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK90vfdkw0p3axuxa7rsuf8k4md` (`personnel_id`),
  ADD KEY `FK86ymff3stnwcufcgufe0tqh9x` (`user_admin_id`);

--
-- Indexes for table `demande_quitter_territoires`
--
ALTER TABLE `demande_quitter_territoires`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKa47xfiu8uxlxj09w6jx7dulbb` (`personnel_id`),
  ADD KEY `FKe8niftm21v1j4o5c81q2v3a48` (`user_admin_id`);

--
-- Indexes for table `demande_retraites`
--
ALTER TABLE `demande_retraites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK17oov9a92gjv1f2u97qo69dof` (`personnel_id`),
  ADD KEY `FKroq2s0ftfy3oyiudfjkju689v` (`user_admin_id`);

--
-- Indexes for table `demande_vacations`
--
ALTER TABLE `demande_vacations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKawpb5wjaugjy7bqbju4qywkma` (`ville_dest_id`);

--
-- Indexes for table `demande_vacation_creneaus`
--
ALTER TABLE `demande_vacation_creneaus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demande_vacation_hrs_enseignements`
--
ALTER TABLE `demande_vacation_hrs_enseignements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `param_anne_scolaires`
--
ALTER TABLE `param_anne_scolaires`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `param_cadres`
--
ALTER TABLE `param_cadres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `param_chef_departements`
--
ALTER TABLE `param_chef_departements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK135sad5qaof227tgdo82lbd4r` (`departement_id`),
  ADD KEY `FKkxx5oxxkjw0gdi8e8j5i4l9u6` (`personnel_id`);

--
-- Indexes for table `param_chef_divisions`
--
ALTER TABLE `param_chef_divisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK135sad5qaof227tgdo82lbd4r` (`division_id`),
  ADD KEY `FKkxx5oxxkjw0gdi8e8j5i4l9u6` (`personnel_id`);

--
-- Indexes for table `param_compte_bnaques`
--
ALTER TABLE `param_compte_bnaques`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `param_departements`
--
ALTER TABLE `param_departements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKhk5p2xd2vtl7hgkuxsfs39w39` (`etablissement_id`);

--
-- Indexes for table `param_divisions`
--
ALTER TABLE `param_divisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK6vdw1158amx2ky30c55n4fkv3` (`etablissement_id`);

--
-- Indexes for table `param_echelles`
--
ALTER TABLE `param_echelles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `param_echelons`
--
ALTER TABLE `param_echelons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKjrhdkw8ksbmduitq8eqwsfv3d` (`grade_id`);

--
-- Indexes for table `param_etablissements`
--
ALTER TABLE `param_etablissements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ville` (`ville_id`),
  ADD KEY `index_id_personnel_chef` (`personnel_chef_id`);

--
-- Indexes for table `param_grades`
--
ALTER TABLE `param_grades`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKse1jpi4xgeb2p5tmjif3vf8dw` (`cadre_id`);

--
-- Indexes for table `param_notifications`
--
ALTER TABLE `param_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `param_pays`
--
ALTER TABLE `param_pays`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `alpha2` (`alpha2`);

--
-- Indexes for table `param_salaire_rubriques`
--
ALTER TABLE `param_salaire_rubriques`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `param_villes`
--
ALTER TABLE `param_villes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `param_voitures`
--
ALTER TABLE `param_voitures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personnels`
--
ALTER TABLE `personnels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKq68el6ty3r7csql12rw13ng1v` (`nationalite`),
  ADD KEY `FKnequ23lajw622e261lqoqqmu2` (`email`);

--
-- Indexes for table `personnel_dcuments`
--
ALTER TABLE `personnel_dcuments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `personnel_files_personnel_id_foreign` (`personnel_id`);

--
-- Indexes for table `personnel_departements`
--
ALTER TABLE `personnel_departements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKjsm8gro463q2q2xjpqxkhg359` (`personnel_id`);

--
-- Indexes for table `personnel_divisions`
--
ALTER TABLE `personnel_divisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK5v90bdr0vycdac0y31u5mxu91` (`division_id`),
  ADD KEY `FK9sojxqsbfp7u81hsx8yudwkam` (`personnel_id`);

--
-- Indexes for table `personnel_etablissements`
--
ALTER TABLE `personnel_etablissements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK97cebeuq751hjju3bob8v3jla` (`etablissement_id`),
  ADD KEY `FK8hs6v5jcne69ybfah5wkunytm` (`personnel_id`);

--
-- Indexes for table `personnel_files`
--
ALTER TABLE `personnel_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `personnel_files_personnel_id_foreign` (`personnel_id`);

--
-- Indexes for table `personnel_fonction_historiques`
--
ALTER TABLE `personnel_fonction_historiques`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK6ad8ea66vobi7i457tty8xs8x` (`echelon_id`),
  ADD KEY `FK88r6a20vvtop3tmjygblytm1h` (`personnel_id`);

--
-- Indexes for table `personnel_info_salaires`
--
ALTER TABLE `personnel_info_salaires`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK4jf4s6ixegitt3kbdr0nn0clm` (`matricule`,`mois`),
  ADD KEY `FKt7ha99g2ex0ytmv5ltcibjbxk` (`code_grade`);

--
-- Indexes for table `personnel_info_salaire_rubriques`
--
ALTER TABLE `personnel_info_salaire_rubriques`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKtrfuq2os7fdtqm95h2qi7mumj` (`matricule`,`code_rubrique`,`mois`),
  ADD KEY `FK951yojnpx0h5grx6lubjpqsqs` (`code_rubrique`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `personnel_id` (`personnel_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id_role`),
  ADD KEY `FKnircs1pyebpo0eucojumm0aed` (`username`);

--
-- Indexes for table `voiture_services`
--
ALTER TABLE `voiture_services`
  ADD PRIMARY KEY (`id_voiture_service`),
  ADD KEY `index_id_etablissement` (`id_etablissement`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `demande_att_salaires`
--
ALTER TABLE `demande_att_salaires`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `demande_att_travails`
--
ALTER TABLE `demande_att_travails`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `demande_changement_comptes`
--
ALTER TABLE `demande_changement_comptes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demande_conges`
--
ALTER TABLE `demande_conges`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `demande_correction_information`
--
ALTER TABLE `demande_correction_information`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demande_demissions`
--
ALTER TABLE `demande_demissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `demande_multifonctions`
--
ALTER TABLE `demande_multifonctions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `demande_order_missions`
--
ALTER TABLE `demande_order_missions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demande_prolongation_travails`
--
ALTER TABLE `demande_prolongation_travails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `demande_quitter_territoires`
--
ALTER TABLE `demande_quitter_territoires`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demande_retraites`
--
ALTER TABLE `demande_retraites`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `demande_vacations`
--
ALTER TABLE `demande_vacations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `demande_vacation_creneaus`
--
ALTER TABLE `demande_vacation_creneaus`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `demande_vacation_hrs_enseignements`
--
ALTER TABLE `demande_vacation_hrs_enseignements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `param_anne_scolaires`
--
ALTER TABLE `param_anne_scolaires`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `param_cadres`
--
ALTER TABLE `param_cadres`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `param_chef_departements`
--
ALTER TABLE `param_chef_departements`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `param_chef_divisions`
--
ALTER TABLE `param_chef_divisions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `param_compte_bnaques`
--
ALTER TABLE `param_compte_bnaques`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `param_departements`
--
ALTER TABLE `param_departements`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `param_divisions`
--
ALTER TABLE `param_divisions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `param_echelles`
--
ALTER TABLE `param_echelles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `param_echelons`
--
ALTER TABLE `param_echelons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `param_etablissements`
--
ALTER TABLE `param_etablissements`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `param_grades`
--
ALTER TABLE `param_grades`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `param_notifications`
--
ALTER TABLE `param_notifications`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `param_pays`
--
ALTER TABLE `param_pays`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `param_salaire_rubriques`
--
ALTER TABLE `param_salaire_rubriques`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `param_villes`
--
ALTER TABLE `param_villes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=395;

--
-- AUTO_INCREMENT for table `param_voitures`
--
ALTER TABLE `param_voitures`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personnels`
--
ALTER TABLE `personnels`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `personnel_dcuments`
--
ALTER TABLE `personnel_dcuments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personnel_departements`
--
ALTER TABLE `personnel_departements`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personnel_divisions`
--
ALTER TABLE `personnel_divisions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personnel_etablissements`
--
ALTER TABLE `personnel_etablissements`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personnel_files`
--
ALTER TABLE `personnel_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personnel_fonction_historiques`
--
ALTER TABLE `personnel_fonction_historiques`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `personnel_info_salaires`
--
ALTER TABLE `personnel_info_salaires`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personnel_info_salaire_rubriques`
--
ALTER TABLE `personnel_info_salaire_rubriques`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id_role` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `voiture_services`
--
ALTER TABLE `voiture_services`
  MODIFY `id_voiture_service` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `param_departements`
--
ALTER TABLE `param_departements`
  ADD CONSTRAINT `FKhk5p2xd2vtl7hgkuxsfs39w39` FOREIGN KEY (`etablissement_id`) REFERENCES `param_etablissements` (`id`);

--
-- Constraints for table `personnel_info_salaires`
--
ALTER TABLE `personnel_info_salaires`
  ADD CONSTRAINT `FKt7ha99g2ex0ytmv5ltcibjbxk` FOREIGN KEY (`code_grade`) REFERENCES `param_grades` (`id`);

--
-- Constraints for table `personnel_info_salaire_rubriques`
--
ALTER TABLE `personnel_info_salaire_rubriques`
  ADD CONSTRAINT `FK951yojnpx0h5grx6lubjpqsqs` FOREIGN KEY (`code_rubrique`) REFERENCES `param_salaire_rubriques` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
