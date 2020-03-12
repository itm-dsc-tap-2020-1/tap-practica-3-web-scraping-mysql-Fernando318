-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 12, 2020 at 06:58 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paginas`
--
CREATE DATABASE IF NOT EXISTS `paginas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `paginas`;

-- --------------------------------------------------------

--
-- Table structure for table `datos`
--

CREATE TABLE `datos` (
  `pagina` varchar(100) NOT NULL,
  `status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datos`
--

INSERT INTO `datos` (`pagina`, `status`) VALUES
('http://account.netflix.com/PrivacyPolicy', 1),
('http://account.netflix.com/TermsOfUse', 1),
('http://facebook.com/elrincondelvago', 1),
('http://ir.netflix.com/', 1),
('http://karani.mx/ ', 1),
('http://karani.mx/2014/11/27/presentacion-del-libro-fundamentos-de-programacion/', 1),
('http://karani.mx/2015/09/02/perfil-deseable-para-el-maestro-jose-alfredo-jimenez-murillo/', 1),
('http://karani.mx/2015/09/02/perfil-deseable-para-el-maestro-jose-alfredo-jimenez-murillo/#comment-9', 1),
('http://karani.mx/2015/09/02/perfil-deseable-para-el-maestro-jose-alfredo-jimenez-murillo/?replytocom', 1),
('http://karani.mx/2016/03/20/concurso-de-robots/', 1),
('http://karani.mx/2016/05/20/concurso-de-programacion/', 1),
('http://karani.mx/2016/09/15/alumnos-del-tec-de-morelia-desarrollan-software-durante-estancia-en-espa', 1),
('http://karani.mx/2016/10/10/estancia-de-investigacion-delfin-2016-en-el-tecnologico-de-morelia/', 1),
('http://karani.mx/author/admin/', 1),
('http://karani.mx/category/noticias/', 1),
('http://karani.mx/contacto/', 1),
('http://karani.mx/libros/', 0),
('http://karani.mx/nosotros/', 0),
('http://karani.mx/nuestros-proyectos/', 0),
('http://karani.mx/publicaciones/', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_fp1_a.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_fp1_b.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_fp1_c.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc1_a.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc1_b.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc1_c.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc1_d.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc2_a.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc2_b.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc2_c.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc2_d.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc3_a.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc3_b.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc3_c.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mc3_d.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mi2_a.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mi2_b.jpg', 0),
('http://karani.mx/wp-content/uploads/2016/09/libro_mi2_c.jpg', 0),
('http://l.facebook.com/l.php?u=http%3A%2F%2Fwww.rincondelvago.com%2F&h=AT1L7w6g37wBU1anJ6y-sWteYAkwRC', 0),
('http://l.facebook.com/l.php?u=http%3A%2F%2Fwww.rincondelvago.com%2F&h=AT1WawxIbK0m5xdc69cTp7Vy6vOFgu', 0),
('http://redie.uabc.mx/redie', 0),
('http://rita.det.uvigo.es/VAEPRITA/', 0),
('http://sagitario.itmorelia.edu.mx/difusion/Art_prev.php?id_art=952', 0),
('http://sagitario.itmorelia.edu.mx/difusion/Art_prev.php?id_art=975', 0),
('http://twitter.com/elrincondelvago', 0),
('http://www.aboutads.info/', 0),
('http://www.alfaomega.com.mx/default/fundamentos-de-programacion.html', 0),
('http://www.alfaomega.com.mx/default/matematicas-para-la-computacion-2a-ed.html', 0),
('http://www.alfaomega.com.mx/default/matematicas-para-la-computacion-6165.html', 0),
('http://www.alphaspot.com.mx/', 0),
('http://www.facebook.com/FundamentosDeProgramacionConJava', 0),
('http://www.facebook.com/MatematicasDiscretas', 0),
('http://www.facebook.com/MatematicasParaInformatica', 0),
('http://www.google.com.mx/history/optout?hl=es-419', 0),
('http://www.revistacomunicar.com', 0),
('http://www.youradchoices.ca/', 0),
('http://www.youradchoices.ca/fr', 0),
('http://www.youronlinechoices.com/', 0),
('https://accounts.google.com/ServiceLogin?hl=es-419&passive=true&continue=https://www.google.com/', 0),
('https://accounts.google.com/ServiceLogin?service=youtube&hl=es-419&uilel=3&continue=https%3A%2F%2Fww', 0),
('https://amor.rincondelvago.com/', 0),
('https://apuntes.rincondelvago.com/', 0),
('https://blog.rincondelvago.com', 0),
('https://blog.rincondelvago.com/', 0),
('https://c.betrad.com/netflix/customlink.html?locale=en-MX', 0),
('https://ca.linkedin.com/company/netflix', 0),
('https://drive.google.com/?tab=wo', 0),
('https://fast.com', 0),
('https://help.netflix.com', 0),
('https://help.netflix.com/contactus', 0),
('https://help.netflix.com/en/node/103458', 0),
('https://help.netflix.com/en/node/2101', 0),
('https://help.netflix.com/legal/notices', 0),
('https://help.netflix.com/legal/privacy', 0),
('https://help.netflix.com/legal/privacy#cookies', 0),
('https://help.netflix.com/legal/termsofuse', 0),
('https://help.netflix.com/support/412', 0),
('https://jobs.netflix.com/culture', 0),
('https://jobs.netflix.com/diversity', 0),
('https://jobs.netflix.com/jobs', 0),
('https://m.animeflv.net/', 0),
('https://mail.google.com/mail/?tab=wm', 0),
('https://maps.google.com.mx/maps?hl=es-419&tab=wl', 0),
('https://media.netflix.com/', 0),
('https://media.netflix.com/en/only-on-netflix#/new?page=1', 0),
('https://media.netflix.com/en/releases-and-blogs', 0),
('https://memes.rincondelvago.com/', 0),
('https://mx.youtube.com/?gl=MX&tab=w1', 0),
('https://netflix.com', 0),
('https://netflix.com/Login?nextpage=https%3A%2F%2Fhelp.netflix.com%2Flegal%2Fprivacy', 0),
('https://netflix.com/Login?nextpage=https%3A%2F%2Fhelp.netflix.com%2Flegal%2Ftermsofuse', 0),
('https://netflix.com/signup', 0),
('https://news.google.com.mx/nwshp?hl=es-419&tab=wn', 0),
('https://play.google.com/?hl=es-419&tab=w8', 0),
('https://plus.google.com/108524715945743684741', 0),
('https://subes.becasbenitojuarez.gob.mx/', 1),
('https://tests.rincondelvago.com/', 0),
('https://twitter.com/netflix', 0),
('https://www.animeflv.net/', 0),
('https://www.autocity.com', 0),
('https://www.chueca.com', 0),
('https://www.facebook.com/', 0),
('https://www.facebook.com/ad_campaign/landing.php?placement=pf_rhc&campaign_id=242449722530626&extra_', 0),
('https://www.facebook.com/autocity.SM1/', 0),
('https://www.facebook.com/ChanyPShow/?ref=py_c', 0),
('https://www.facebook.com/ConDobleSentido/?ref=py_c', 0),
('https://www.facebook.com/CulturaColectiv/?ref=py_c', 0),
('https://www.facebook.com/elcircodelamega/?ref=py_c', 0),
('https://www.facebook.com/elrincondelvago/?hc_ref=ARSXoQm-TnQYV-xrjLxTJanfYtQa3yN4wqcBG-oSm1hqkMH4wpD', 0),
('https://www.facebook.com/elrincondelvago/?hc_ref=ARToSnpXoTqSDw9j_q1BYjuvcCVlVMd5eoAes4tNZhePWBqGEX-', 0),
('https://www.facebook.com/elrincondelvago/?ref=nf&hc_ref=ARTAmRR7k79WjOqgalYVYNcibnt_EymhbJIDp4avNv-T', 0),
('https://www.facebook.com/elrincondelvago/?ref=nf&hc_ref=ARTxXcoYww0ZMbHk9bez39Fkzhfm9hkHbtuC3bbqWBk2', 0),
('https://www.facebook.com/elrincondelvago/likes', 0),
('https://www.facebook.com/elrincondelvago/likes?ref=page_internal', 0),
('https://www.facebook.com/elrincondelvago/posts', 0),
('https://www.facebook.com/enchufetv/?ref=py_c', 0),
('https://www.facebook.com/Escritos/?ref=py_c', 0),
('https://www.facebook.com/frasesypensamientos.com.ar/?ref=py_c', 0),
('https://www.facebook.com/help/568137493302217', 0),
('https://www.facebook.com/help/cookies?ref_type=sitefooter', 0),
('https://www.facebook.com/HISTORYLatam/?ref=py_c', 0),
('https://www.facebook.com/huevocartoon/?ref=py_c', 0),
('https://www.facebook.com/LaGenteAndaDiciendo/?ref=py_c', 0),
('https://www.facebook.com/LaGuiaDelVaron/?ref=py_c', 0),
('https://www.facebook.com/lectorpsicotico/?ref=py_c', 0),
('https://www.facebook.com/Modo-oscuro-102167541318821/?ref=py_c', 0),
('https://www.facebook.com/netflix', 0),
('https://www.facebook.com/PandoraSatelite/', 0),
('https://www.facebook.com/Parafraseando-731322700251852/?ref=py_c', 0),
('https://www.facebook.com/Paraloscuriososcom/?ref=py_c', 0),
('https://www.facebook.com/policies?ref=pf', 0),
('https://www.facebook.com/privacy/explanation', 0),
('https://www.facebook.com/PuroSarcasmo/?ref=py_c', 0),
('https://www.facebook.com/recover/initiate?lwv=110&ars=royal_blue_bar', 0),
('https://www.facebook.com/recreoviralblog/?ref=py_c', 0),
('https://www.facebook.com/sofiazul.illustration/?ref=py_c', 0),
('https://www.facebook.com/StarMedia.Latino/', 0),
('https://www.facebook.com/vetealavershoficial/?ref=py_c', 0),
('https://www.facebook.com/Vulgacito/?ref=py_c', 0),
('https://www.gob.mx/becasbenitojuarez/documentos/aviso-de-privacidad-integral-225849', 0),
('https://www.google.com.mx/imghp?hl=es-419&tab=wi', 0),
('https://www.google.com.mx/intl/es-419/about/products?tab=wh', 0),
('https://www.google.com.mx/intl/es-419/policies/privacy/', 0),
('https://www.google.com/', 1),
('https://www.google.com/setprefdomain?prefdom=MX&prev=https://www.google.com.mx/&sig=K_7DpPNazrXU_S-g', 0),
('https://www.hentaila.com/', 0),
('https://www.instagram.com/netflix/?hl=en', 0),
('https://www.mujeraldia.com', 0),
('https://www.netflix.com', 1),
('https://www.netflix.com/mx-en/browse/genre/839338', 0),
('https://www.netflix.com/privacyupdates', 0),
('https://www.netflixinvestor.com/financials/annual-reports-and-proxies/default.aspx', 0),
('https://www.netflixinvestor.com/financials/financial-statements/default.aspx', 0),
('https://www.netflixinvestor.com/financials/quarterly-earnings/default.aspx', 0),
('https://www.netflixinvestor.com/financials/sec-filings/default.aspx', 0),
('https://www.netflixinvestor.com/governance/committee-membership/default.aspx', 0),
('https://www.netflixinvestor.com/governance/governance-docs/default.aspx', 0),
('https://www.netflixinvestor.com/governance/officers-and-directors/default.aspx', 0),
('https://www.netflixinvestor.com/investor-news-and-events/financial-releases/default.aspx', 0),
('https://www.netflixinvestor.com/investor-news-and-events/investor-events/default.aspx', 0),
('https://www.netflixinvestor.com/ir-overview/long-term-view/default.aspx', 0),
('https://www.netflixinvestor.com/ir-overview/profile/default.aspx', 0),
('https://www.netflixinvestor.com/ir-overview/top-investor-questions/default.aspx', 0),
('https://www.netflixinvestor.com/resources/email-alerts/default.aspx', 0),
('https://www.netflixinvestor.com/resources/investor-contacts/default.aspx', 0),
('https://www.netflixinvestor.com/resources/social-media-disclosure/default.aspx', 0),
('https://www.netflixinvestor.com/stock-information/historical-stock-quote/default.aspx', 0),
('https://www.netflixinvestor.com/stock-information/investment-calculator/default.aspx', 0),
('https://www.netflixinvestor.com/stock-information/stock-chart/default.aspx', 0),
('https://www.netflixinvestor.com/stock-information/stock-quote/default.aspx', 0),
('https://www.nhentai.net/', 0),
('https://www.pornhub.com/', 0),
('https://www.rincondelvago.com', 1),
('https://www.rincondelvago.com/administracion_empresas', 0),
('https://www.rincondelvago.com/agricultura', 0),
('https://www.rincondelvago.com/alimentacion', 0),
('https://www.rincondelvago.com/arquitectura_construccion', 0),
('https://www.rincondelvago.com/arte_diseno_musica', 0),
('https://www.rincondelvago.com/biologia', 0),
('https://www.rincondelvago.com/ciencias_politicas', 0),
('https://www.rincondelvago.com/cocina', 0),
('https://www.rincondelvago.com/derecho', 0),
('https://www.rincondelvago.com/docs/index.php', 0),
('https://www.rincondelvago.com/ecologia', 0),
('https://www.rincondelvago.com/economia_comercio', 0),
('https://www.rincondelvago.com/educacion', 0),
('https://www.rincondelvago.com/educacion_fisica_deporte', 0),
('https://www.rincondelvago.com/electronica_mecanica', 0),
('https://www.rincondelvago.com/estetica', 0),
('https://www.rincondelvago.com/filosofia', 0),
('https://www.rincondelvago.com/fisica_quimica', 0),
('https://www.rincondelvago.com/geografia', 0),
('https://www.rincondelvago.com/historia', 0),
('https://www.rincondelvago.com/idiomas_linguistica', 0),
('https://www.rincondelvago.com/informatica', 0),
('https://www.rincondelvago.com/ingenieria', 0),
('https://www.rincondelvago.com/literatura', 0),
('https://www.rincondelvago.com/matematicas', 0),
('https://www.rincondelvago.com/medicina_salud', 0),
('https://www.rincondelvago.com/periodismo', 0),
('https://www.rincondelvago.com/psicologia', 0),
('https://www.rincondelvago.com/publicidad_relaciones_publicas', 0),
('https://www.rincondelvago.com/servicios/condiciones.php', 0),
('https://www.rincondelvago.com/sociologia_antropologia', 0),
('https://www.rincondelvago.com/turismo', 0),
('https://www.rincondelvago.com/varios', 0),
('https://www.rincondelvago.com/veterinaria', 0),
('https://www.sagitario.itmorelia.edu.mx/', 0),
('https://www.starmedia.com', 0),
('https://youtu.be/hg0KPDrqlBQ', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`pagina`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
