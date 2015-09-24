-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 24, 2015 at 07:55 
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `articles_development`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `caption` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `image_uid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `caption`, `body`, `image_uid`, `created_at`, `updated_at`) VALUES
(36, 'Z Kramárovej dcéry vyrastá poriadna kočka: Anjelsky krásna tvár z nej robí nádejnú modelku!', 'Maroš Kramár spolu s manželkou Natašou vychovávajú tri deti. Dvaja synovia už hviezdia aj v seriáloch, kým dcéra je zatiaľ v mediálnom ústraní.', 'Kramárova dcéra Tamarka sa pritom vraj povahovo najviac podobá na otca, ktorý prekvapil tvrdením, že je vlastne introvert. Na javisku to tak síce nevyzerá, no v súkromí na seba nepotrebuje strhávať pozornosť. Rovnako si aj Tamara užíva, že je zatiaľ najmenej mediálne známa z celej rodiny. \r\n\r\nTo sa však môže onedlho zmeniť. Tamaru síce herectvo neláka, narozdiel od jej bratov, no jej krásna tvárička by sa mohla uchytiť v modelingu. Maroš Kramár si je vedomý, akú peknú dcéru má, jej nápadníci by sa teda už mali začať triasť. \r\n\r\nKramárova dcéra Tamarka sa pritom vraj povahovo najviac podobá na otca, ktorý prekvapil tvrdením, že je vlastne introvert. Na javisku to tak síce nevyzerá, no v súkromí na seba nepotrebuje strhávať pozornosť. Rovnako si aj Tamara užíva, že je zatiaľ najmenej mediálne známa z celej rodiny. To sa však môže onedlho zmeniť. Tamaru síce herectvo neláka, narozdiel od jej bratov, no jej krásna tvárička by sa mohla uchytiť v modelingu. Maroš Kramár si je vedomý, akú peknú dcéru má, jej nápadníci by sa teda už mali začať triasť. ', '2015/09/24/1h50e5tq8l_2341046_.jpg', '2015-09-24 16:55:26', '2015-09-24 17:18:57'),
(37, 'Kramnej milenec popísal všetky intímne detaily a povedal to narovinu: Monika bola náruživá!', 'Súdny proces s Petrom Kramným, ktorý je obžalovaný z vraždy manželky Moniky († 36) a dcéry Klárky († 8), pokračuje aj vo štvrtok. Na Krajskom súde v Ostrave bude vypovedať často skloňovaný milenec Moniky Kramnej. ', 'Predvolaný bol už dvakrát, ani raz ale neprišiel. Naposledy sa ospravedlnil, ako dôvod uviedol pracovnú neschopnosť. Ak by sa znova neukázal, mohol by dostať pokutu. \r\n\r\nMuž slovenskej národnosti je posledným predvolaným svedkom. Ak súd neprijme ďalšie návrhy na doplnenie dokazovania zo strany obhajoby alebo prokurátora, mohli by prísť na rad záverečné reči.\r\n\r\nZ vraždy ženy a jej dcéry na predvlaňajšej dovolenke v Egypte polícia obvinila manžela a otca mŕtvych Češiek Petra Kramného. Podľa obžaloby zabíjal elektrickým prúdom. Motívom mala byť obava, že sa manželstvo rozpadá. Kramný to ale odmieta. Tvrdí, že je nevinný.\r\n\r\nNa súdne pojednávanie s Petrom Kramným nakoniec prišiel aj dlhoočakávaný svedok - Slovák, ktorý mal byť milencom Moniky Kramnej, Ján R. Podľa českého Blesku sa Ján R. pri vstupe do miestnosti díval na Kramného, no ten mu pohľad neopätoval. \r\n\r\nJán pred sudkyňou popísal okamih, kedy sa s Monikou prvýkrát stretli a aj ostatné detaily ich ďalších stretnutí. "S rodinou Kramných, konkrétne s Monikou som sa spoznal v roku 2009 na svadbe Natana a Světlany C," cituje ho Blesk. Vtedy tam bol Ján so svojou priateľkou Denisou. Neskôr sa však s Monikou stretol na diskotéke, pretože sa priatelila s jeho partnerkou. Tam si Monika a Ján vymenili telefónne čísla.  Onedlho sa začali páry navštevovať a keďže mala Jánova priateľka Denisa babku v Karvinej, po ceste vždy navštívili aj manželov Kramných. \r\n\r\nPodľa slov svedka Jána si s Monikou občas písali, vtedy mal už s priateľkou Denisou problémy. Od Moniky si pýtal rady, ako má túto krízu vyriešiť. Ich vzťah sa potom vyvinul v niečo väčšie. Ján sa s Denisou rozišiel. Na súde priznal, že ešte počas vzťahu s Denisou sa Monika pokúsila o intímne zblíženie, keď ju raz viezol do Karvinej. "Monika sa snažila o niečo viac, ja som ju potom vysadil na nejakom parkovisku," cituje ho český Blesk. Neskôr sa však stretli na inom parkovisku a rozprávali sa o kríze medzi Jánom a jeho priateľkou. Išli do kavierne, no Monika chcela ísť inam, tak sa vybrali do penziónu. Ján priznal, že tam došlo medzi nimi k intímnemu pomeru. Potom jej mal niekoľkokrát volať manžel Petr.  Ten svedkovu výpoveď počúval s kamennou tvárou. \r\nZúfalý telefonát\r\n\r\nNa súde však došlo aj k preberaniu vzťahu Moniky a Petra. Ján tvrdí, že Monika sa na manžela nesťažovala a že nemali nijaké nezhody. K dcére sa podľa jeho slov správala normálne, ako každá iná žena. Potom sa však rozhovoril o zvláštnom telefonáte. "Raz mi volala pol roka po tom penzióne, bola veľmi rozrušená, plakala, kričala, skoro som jej nerozumel, že už nemôže nikomu veriť, že ju niekto veľmi sklamal. Že Petr na niečo prišiel," vypovedal svedok. Monika ho mala prosiť, aby niečo zaprel. Ján však priznal, že už si presne nepamätá, čo a že Monika plakala a kričala do telefónu. \r\n\r\nJán a Monika si potom písali na Facebooku. Raz sa ho pýtala na cestu v Žiline, pretože tam mala mať služobnú cestu. Zverila sa mu, že študuje vysokú školu a chodí upratovať. Petr Kramný sa podľa Blesku pri tejto informácii zatváril veľmi udivene a jeho rodičia sa začali nahlas smiať.\r\nIntímne priznanie\r\n\r\nSvedok bol s Monikou aj naďalej v kontakte. Ján si už medzitým našiel priateľku a Monika sa mu mala priznať s ďalšou intímnosťou. "Spomenula, že mala niekedy niečo s niekým v nejakom skleníku...tak som si myslel, že je to nejaký záhradkár," povedal v súdnej sieni, pričom Kramný sa začal usmievať. Ten neskôr dodal, že Skleník sa v Karvinej volá jedna putika pri stanici, v ktorej sa schádza spodina. \r\nKramný bol zamračený\r\n\r\nJán R. sa rozhovoril aj o vzťahu manželov Kramných. Podľa jeho slov to medzi nimi veľmi neiskrilo. Monika mala po Jánovi pokukovať už na spoločnej chate, kde bola aj s manželom. Petr bol podľa Jána neustále zamračený, s Monikou sa neobjímali a nikdy si nedali ani pusu. \r\nSvedok Ján: Monika bola náruživá\r\n\r\nJán odkryl doposiaľ nepoznanú tvár Moniky Kramnej. Ako uviedol na súde, bola veľmi náruživá. "Bolo vidieť, že to často nemá," začal svoje rozprávanie. Jánova bývalá priateľka na Denisu žiarlila, pretože bola atraktívna a priťahovala pohľady mužov. na diskotéke tancovala hneď s niekoľkými. Potom prešiel svedok na konkrétny príklad. Keď raz išli spolu do penziónu do Ostravy, Monika sa na neho mala vrhnúť už v aute. "Bozkávala ma, kúsala, pokúšala sa o orálny sex, no nebolo tam dosť miesta," cituje ho Blesk. Jánovi sa mala zveriť, že doma to nie je ono. Svedok prízvukoval, že Petr Kramný jej vždy niekoľkokrát volal a Monika vždy zbledla a bola nervózna. Taktiež dodal, že Monika trpela nedostatkom citu z druhej strany. Neskôr sa však s Monikou prestal stýkať, pretože mu to prišlo neprirodzené, no zaregistroval, že mala potom tiež nejaký pomer. Bývalá priateľka Denisa ho upozornila, že ona aj Petr Kramný o všetkom vedia. Monika ho prosila, aby nikomu nič nepriznal. \r\n\r\nManžel jej mal kontrolovať kontá na sociálnych sieťach a tak Jána požiadala, aby jej radšej písal emaily. Expriateľka Denisa mala Jána upozorniť na výhražné maily od Kramného. Denisa mu povedala, že sa mu v nich vyhráža smrťou. Ján ich však osobne nevidel. Svedok si nevie vysvetliť Kramného správanie po smrti manželky a dcéry. Povedal, že Monika bola veselá a plná života a nechápe, ako si tak skoro po jej smrti mohol nájsť priateľku. Na záver dodal, že to ale nevyzeralo tak, že by sa Monika a Petr chystali rozviesť. Kramný to komentoval tak, že ich vzťah bol pevný a nerozdelila ich ani nejaká jednorazová nevera. ', '2015/09/24/5ozd92blwg_2340296_petr_kramny_monika_a_klarka_sud_smrt_egypt_alkohol_crop.jpg', '2015-09-24 17:44:57', '2015-09-24 17:44:57'),
(38, 'Dohoda o vine a treste: Jeden z najväčších hokejových talentov Slovenska sa vyhol base!', 'Milan Kolena (21), ktorý mal v novembri minulého roku ťažkú autonehodu a ohrozil nielen seba, ale aj troch spolujazdcov, sa s prokurátorom dohodol o vine a treste.  ', 'Bývalý kapitán národného tímu do 20 rokov sa vyhol base, zo zranení sa vylízal a chce reštartovať svoju kariéru!\r\n„Dostal som štvorročnú podmienku a zákaz šoférovať na šesť rokov. Zdravotne som už v poriadku a som pripravený okamžite reštartovať moju kariéru. Zatiaľ však neviem, kde to bude. Túto otázku má na starosti môj agent,“ povedal pre Nový Čas Milan Kolena.\r\n\r\nNa otázku, či jeho kroky predsa len povedú do materského klubu Martin, smutne odpovedal: „Tam mám dvere zatvorené. Som však pripravený naskočiť na ľad hoci aj dnes.“\r\n\r\nKolena zažiaril po boku Martina Réwaya začiatkom minulého roka na šampionáte reprezentačných výberov do 20 rokov vo švédskom Malmö. Hrával v Košiciach, Slovane aj v Martine.', '2015/09/24/6k9andpldu_2340868_hokej_milan_kolena_slovensko_nehoda_auto_crop.jpg', '2015-09-24 17:47:05', '2015-09-24 17:47:05'),
(39, 'Už je to tu! Tibor vošiel do Kauflandu, skoro ho porazilo: Veď je toho plná ulička!', ' Aj keď oficiálne sa ešte len začala jeseň, naše obchody nespia na vavrínoch. ', 'Pustili sa totiž do predaja tovaru, ktorý by ste v nich ešte nečakali. "V Kauflande sa prerába, majú obmedzený výber tovaru, zaujímavé je, že na toto si našli celú uličku," píše nespokojný Tibor, ktorý si čokoládové figúrky, Mikulášov a iné vianočné dobroty odfotil v novozámockom supermarkete. Do Štedrého dňa nám ostávajú presne tri mesiace, a tak je na mieste otázka, či Kaufland naozaj neprišiel s ponukou vianočného sortimentu príliš skoro. "S predajom vianočných cukroviniek začíname v septembri už od nášho vstupu na slovenský trh. Ponuka je určená zákazníkom, ktorí uprednostňujú skoršiu prípravu na sviatky a chcú sa vyhnúť zhonu v predvianočnom čase. Stretáva sa s dobrou odozvou, preto ju i každoročne opakujeme," uviedla pre Váš.ČAS.sk Michaela Janikovičová z oddelenia PR a reklamy spoločnosti Kaufland.', '2015/09/24/7zod03lyj6_2193359_obchod_obchody_nakupovanie_vozik_nakupny_supermarket_regaly_crop.jpg', '2015-09-24 17:48:31', '2015-09-24 17:48:53');

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

CREATE TABLE IF NOT EXISTS `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20150923160839');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schema_migrations`
--
ALTER TABLE `schema_migrations`
  ADD UNIQUE KEY `unique_schema_migrations` (`version`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
