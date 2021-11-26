DROP DATABASE `studentTransportSystem`;

CREATE DATABASE `studentTransportSystem`;

USE `studentTransportSystem`;

CREATE TABLE `userType`
(
    `userTypeId` INT(1) PRIMARY KEY,
    `userTypeName` VARCHAR(20) NOT NULL
);

INSERT INTO `userType` (`userTypeId`, `userTypeName`) VALUES (1, "Student");
INSERT INTO `userType` (`userTypeId`, `userTypeName`) VALUES (2, "Manager");


CREATE TABLE `user`
(   
    `userId` INT(11) PRIMARY KEY AUTO_INCREMENT,
    `fName` VARCHAR(20) NOT NULL,
    `lName` VARCHAR(20) NOT NULL,
    `idNumber` CHAR(13) NOT NULL,
    `phone` CHAR(10) NOT NULL UNIQUE,
    `email` VARCHAR(70) NOT NULL UNIQUE,
    `userTypeId` INT(1) NOT NULL,
    `password` VARCHAR(15) NOT NULL,
    FOREIGN KEY (`userTypeId`)  REFERENCES `userType` (`userTypeId`)
);
-- Mananger called Michael
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("294000", "Michael", "Constante","294000@tut4life.ac.za", "8610135694082", "06600840591", "2",  "Shiko1234" );

-- Student Called Noah
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210674821", "Noah", "Buscemi","210674821@tut4life.ac.za", "8309025164082", "0688520483", "1",  "Shiko1234" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210942661", "Wes", "Zupan","210942661@tut4life.ac.za", "8706025886083", "0625110257", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210925272", "Giovanni", "Conyer","210925272@tut4life.ac.za", "9210145544082", "0735110942", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210917371", "Glenn", "Colas","210917371@tut4life.ac.za", "8702195577082", "06600270770", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210238027", "Freddie", "Minjares","210238027@tut4life.ac.za", "9201245111082", "0767240155", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210259626", "Wiley", "Parmer","210259626@tut4life.ac.za", "8707135334083", "0633760929", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210752377", "Xavier", "Stuber","210752377@tut4life.ac.za", "8807165884082", "07400540906", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210588876", "Foster", "Trundy","210588876@tut4life.ac.za", "9605015697082", "0637910477", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210588704", "Darrick", "Forbes","210588704@tut4life.ac.za", "8309035788084", "07600170388", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210809758", "Ellsworth", "Mahar","210809758@tut4life.ac.za", "9004065681082", "0775300782", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210757370", "Williams", "Koerber","210757370@tut4life.ac.za", "9002075130084", "0629840177", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210961589", "Conrad", "Bottorff","210961589@tut4life.ac.za", "9703175911083", "0664920776", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210304806", "Leigh", "Kita","210304806@tut4life.ac.za", "8908045484082", "0652150339", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210937504", "Cletus", "Blann","210937504@tut4life.ac.za", "9401215692083", "0615120972", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210569081", "Jermaine", "Large","210569081@tut4life.ac.za", "9310125336083", "0637440306", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210674905", "Ferdinand", "Lipford","210674905@tut4life.ac.za", "8509165554082", "0680010742", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210685075", "Tomas", "Cowen","210685075@tut4life.ac.za", "9808075578084", "0785000917", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210706404", "Bret", "Kogan","210706404@tut4life.ac.za", "8406075769084", "0662340781", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210429784", "Jim", "Saxton","210429784@tut4life.ac.za", "9411195890082", "0614530191", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210390625", "Jonah", "Bouska","210390625@tut4life.ac.za", "8109095753082", "0615910851", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210694060", "Arnoldo", "Deschamp","210694060@tut4life.ac.za", "9510185657082", "0774970784", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210160704", "Tyrone", "Puryear","210160704@tut4life.ac.za", "9203115464084", "0619440355", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210535348", "Gale", "Olesen","210535348@tut4life.ac.za", "8904175343083", "0741970500", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210368647", "Hung", "Hartin","210368647@tut4life.ac.za", "8005045179083", "0682770043", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210161493", "Nathan", "Venson","210161493@tut4life.ac.za", "8908045591082", "0773920857", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210770087", "Rupert", "Bye","210770087@tut4life.ac.za", "8103105004083", "0742320288", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210766991", "Jame", "Ugalde","210766991@tut4life.ac.za", "9011145619083", "07300970198", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210166590", "Danny", "Knuckles","210166590@tut4life.ac.za", "9510085151082", "0671860003", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210719557", "Elton", "Schillaci","210719557@tut4life.ac.za", "8104215902082", "06700140118", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210522896", "Ward", "Hynek","210522896@tut4life.ac.za", "9311095691084", "0751810503", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210919263", "German", "Lusby","210919263@tut4life.ac.za", "9403225663083", "0729480216", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210884931", "Errol", "Lancaster","210884931@tut4life.ac.za", "8503175667084", "0622400583", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210342193", "Leonard", "Schmeling","210342193@tut4life.ac.za", "8511205167084", "0676010594", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210448469", "Jamel", "Rita","210448469@tut4life.ac.za", "9108035325083", "0675540093", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210376547", "Wallace", "Venuti","210376547@tut4life.ac.za", "9609075569082", "0743890632", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210434418", "Gavin", "Mantilla","210434418@tut4life.ac.za", "8507075039083", "0674660616", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210352504", "Kasey", "Childers","210352504@tut4life.ac.za", "9104235266084", "0651370274", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210409240", "Branden", "Dauer","210409240@tut4life.ac.za", "9202085110083", "0647330158", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210604387", "Benedict", "Eilerman","210604387@tut4life.ac.za", "8711075849084", "0614480053", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210316882", "Chauncey", "Dutra","210316882@tut4life.ac.za", "8711225520083", "0759670977", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210368104", "Deandre", "Pietila","210368104@tut4life.ac.za", "8602085910084", "0723210124", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210127286", "Stuart", "Scales","210127286@tut4life.ac.za", "8004025365083", "0651320978", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210952039", "Hipolito", "Coach","210952039@tut4life.ac.za", "8301015786082", "0663360754", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210587484", "Vince", "Row","210587484@tut4life.ac.za", "8909245569083", "0736790312", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210986867", "Gregg", "Tipping","210986867@tut4life.ac.za", "9304015637082", "0718820446", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210239426", "Sylvester", "Algarin","210239426@tut4life.ac.za", "8711015056084", "07200820501", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210860087", "Adan", "Fenton","210860087@tut4life.ac.za", "9507165527082", "0634480486", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210804854", "Roy", "Norfleet","210804854@tut4life.ac.za", "9710275764082", "07700610395", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210339522", "Basil", "Rudie","210339522@tut4life.ac.za", "9610175593084", "0657220802", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210772526", "Rosendo", "Duplessis","210772526@tut4life.ac.za", "8402135854083", "0627410494", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210592205", "Joseph", "Cater","210592205@tut4life.ac.za", "9205185093082", "0659940267", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210572492", "Mark", "Lucio","210572492@tut4life.ac.za", "8308075861084", "0689640987", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210461004", "Brian", "Markum","210461004@tut4life.ac.za", "9008205448083", "0773520139", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210447731", "Reyes", "Turman","210447731@tut4life.ac.za", "8107235024083", "0642270506", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210628112", "Marion", "Gouin","210628112@tut4life.ac.za", "9006085768083", "0659420604", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210617936", "Dorsey", "Nicks","210617936@tut4life.ac.za", "8309035978083", "0786570214", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210329385", "Eli", "Markel","210329385@tut4life.ac.za", "8310245136082", "0758370211", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210565689", "Normand", "Lisle","210565689@tut4life.ac.za", "9306115828084", "0613670968", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210372346", "Johnnie", "Casiano","210372346@tut4life.ac.za", "9509165919082", "0634720868", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210404546", "Marlin", "Whelpley","210404546@tut4life.ac.za", "9501075340083", "0665750142", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210904410", "Earl", "Rosso","210904410@tut4life.ac.za", "9309035749083", "0763510264", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210944926", "August", "Orzechowski","210944926@tut4life.ac.za", "9108255951083", "0642940959", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210934487", "Bertram", "Skillings","210934487@tut4life.ac.za", "8211245162083", "0662070061", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210513998", "Arlen", "Arakaki","210513998@tut4life.ac.za", "8903035777083", "0716600812", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210227085", "Margarito", "Greb","210227085@tut4life.ac.za", "9803265751083", "0711010299", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210922785", "Marc", "Gilkey","210922785@tut4life.ac.za", "8707065367084", "0668580923", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210749621", "Jerald", "Brigman","210749621@tut4life.ac.za", "8904225568082", "0646110134", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210413596", "Patrick", "Kaup","210413596@tut4life.ac.za", "9506235436083", "07800380121", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210489187", "Ernesto", "Auston","210489187@tut4life.ac.za", "9010045544084", "07800120707", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210462065", "Dillon", "Gremillion","210462065@tut4life.ac.za", "8409035036084", "0764040362", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210721752", "Joel", "Scipio","210721752@tut4life.ac.za", "8911265572082", "0687960776", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210855683", "Horacio", "Deloatch","210855683@tut4life.ac.za", "9309145800083", "0751450259", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210617686", "Zackary", "Kilpatrick","210617686@tut4life.ac.za", "8710205474082", "0613890782", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210514186", "Dexter", "Latshaw","210514186@tut4life.ac.za", "9008125100084", "0659540572", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210481662", "Dusty", "Darosa","210481662@tut4life.ac.za", "8203245966082", "0642450289", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210553770", "Carey", "Profitt","210553770@tut4life.ac.za", "9002225536083", "0752360476", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("210513383", "Lucas", "Zamzow","210513383@tut4life.ac.za", "8901095018082", "0713090391", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211439692", "Ahmad", "Kirch","211439692@tut4life.ac.za", "9207235476084", "06200360763", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211364632", "Shawn", "Sumrall","211364632@tut4life.ac.za", "9502085089083", "0648870891", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211240020", "Bobby", "Eiland","211240020@tut4life.ac.za", "8706045359084", "0719160849", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211161921", "Scot", "Wingo","211161921@tut4life.ac.za", "8310255577082", "0783100309", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211545240", "Frank", "Mckendrick","211545240@tut4life.ac.za", "9006055832084", "0647350228", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211782004", "Shon", "Wideman","211782004@tut4life.ac.za", "8205075544083", "0724580475", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211897172", "Geraldo", "Guizar","211897172@tut4life.ac.za", "8403195130084", "0681880699", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211431974", "Carroll", "Mcgeorge","211431974@tut4life.ac.za", "8107115363082", "0682970280", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211195658", "Lynwood", "Kinnan","211195658@tut4life.ac.za", "8608035560082", "0676170366", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211119424", "Elroy", "Junge","211119424@tut4life.ac.za", "9010125548083", "0737760052", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211447541", "Elijah", "Shoemaker","211447541@tut4life.ac.za", "8401245486082", "06500200871", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211342756", "Wade", "Wiedeman","211342756@tut4life.ac.za", "9602105699083", "07500930134", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211186538", "Oscar", "Wyss","211186538@tut4life.ac.za", "8610195818084", "0721560848", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211826648", "Hoyt", "Eckhart","211826648@tut4life.ac.za", "8203255809084", "0738300605", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211221617", "Amado", "Benway","211221617@tut4life.ac.za", "9409035362083", "0734650723", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211966842", "Shaun", "Eickhoff","211966842@tut4life.ac.za", "8508265699082", "0743570040", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211770868", "Terrence", "Jacinto","211770868@tut4life.ac.za", "8702025364082", "0762850558", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211758520", "Long", "Wadman","211758520@tut4life.ac.za", "9306275610082", "0757230316", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211228531", "Reynaldo", "Clow","211228531@tut4life.ac.za", "9405245795083", "0742900194", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211868725", "Simon", "Turnbough","211868725@tut4life.ac.za", "9809245953083", "0656810731", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211841020", "Elden", "Lockamy","211841020@tut4life.ac.za", "8110275701082", "0676440344", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211780560", "German", "Higuchi","211780560@tut4life.ac.za", "9201255355083", "0682850268", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211765668", "Ray", "Pak","211765668@tut4life.ac.za", "8602205159082", "0686250044", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211567838", "Samuel", "Weisman","211567838@tut4life.ac.za", "9711145094083", "0674400183", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211550378", "Dexter", "Pidgeon","211550378@tut4life.ac.za", "9511125490084", "0788940505", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211598899", "Tom", "Sebastian","211598899@tut4life.ac.za", "8505275760082", "0782030831", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211468922", "Stan", "Jaycox","211468922@tut4life.ac.za", "8307235382083", "0665470801", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211129213", "Cornelius", "Abshire","211129213@tut4life.ac.za", "8902215905083", "0646530214", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211334049", "Stevie", "Keck","211334049@tut4life.ac.za", "8002145389083", "0640010731", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211445443", "Nick", "Baltz","211445443@tut4life.ac.za", "9207215126083", "0721220055", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211134905", "Kurt", "Whittemore","211134905@tut4life.ac.za", "8702135026082", "0726450086", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211576898", "Ronald", "Hau","211576898@tut4life.ac.za", "8611165044082", "0611120434", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211365592", "Lamont", "Bergmann","211365592@tut4life.ac.za", "9209125683084", "0783290640", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211315473", "Branden", "Troy","211315473@tut4life.ac.za", "8507055039082", "0786470462", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211804469", "Stacy", "Wischmeier","211804469@tut4life.ac.za", "9611065065084", "06600360727", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211802293", "Marlin", "Daquila","211802293@tut4life.ac.za", "8208215084083", "0756740787", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211252296", "Bennie", "Borland","211252296@tut4life.ac.za", "9601235528084", "0668130532", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211154207", "Valentine", "Lane","211154207@tut4life.ac.za", "8708185390083", "0676120353", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211692371", "Otha", "Gainey","211692371@tut4life.ac.za", "9607245617082", "0758390091", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211547863", "Brooks", "Kuiper","211547863@tut4life.ac.za", "8410085089083", "06700690672", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211115258", "Leandro", "Gleason","211115258@tut4life.ac.za", "9606195368082", "06400360368", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211983603", "Donnie", "Shively","211983603@tut4life.ac.za", "9804045991084", "0731450228", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211681733", "Reggie", "Bumpers","211681733@tut4life.ac.za", "9608015639083", "0653560562", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211407087", "Darell", "Piro","211407087@tut4life.ac.za", "9311105353082", "0649310491", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211456003", "Micah", "Mcginley","211456003@tut4life.ac.za", "9006035718083", "0687290301", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211346767", "Myron", "Woolfolk","211346767@tut4life.ac.za", "9310015551084", "0624680028", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211295434", "Thaddeus", "Chausse","211295434@tut4life.ac.za", "8206015724084", "0619830775", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211713542", "Evan", "Perrin","211713542@tut4life.ac.za", "8608235232083", "0746150315", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211255713", "Ralph", "Collin","211255713@tut4life.ac.za", "9501085545082", "0779110783", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211939400", "Maynard", "Nies","211939400@tut4life.ac.za", "9710085709082", "0614430383", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211673086", "Jamar", "Gurule","211673086@tut4life.ac.za", "9811175833083", "0610090793", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211671864", "Alejandro", "Murguia","211671864@tut4life.ac.za", "9002245004082", "0711860481", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211252409", "Raphael", "Bowley","211252409@tut4life.ac.za", "8103235512082", "0743780122", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211939039", "Abram", "Cervone","211939039@tut4life.ac.za", "9803195717084", "0674350453", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211164459", "Armando", "Knuckles","211164459@tut4life.ac.za", "9602055921083", "07700510270", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211849611", "Rodrigo", "Hiller","211849611@tut4life.ac.za", "9611065408082", "0671120106", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211371857", "Fernando", "Robillard","211371857@tut4life.ac.za", "9210245792082", "0634740137", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211772242", "Mckinley", "Quinn","211772242@tut4life.ac.za", "9109125660082", "06800520919", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211884620", "Basil", "Nogle","211884620@tut4life.ac.za", "8602085689084", "07100180270", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211426180", "Jackie", "Breneman","211426180@tut4life.ac.za", "9404055014083", "0782570356", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211892511", "Sylvester", "Solomon","211892511@tut4life.ac.za", "8511155807083", "0725510552", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211124468", "Gerry", "Dauer","211124468@tut4life.ac.za", "9303075523083", "0755970172", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211855124", "Palmer", "Suhr","211855124@tut4life.ac.za", "8503215242082", "0635800396", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211841104", "Quintin", "Wager","211841104@tut4life.ac.za", "9308025524083", "0645850480", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211164253", "Saul", "Grogg","211164253@tut4life.ac.za", "8806075986084", "07500950626", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211390394", "David", "Amend","211390394@tut4life.ac.za", "8601145843082", "0611400280", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211573186", "Pablo", "Borgen","211573186@tut4life.ac.za", "9002205605082", "0711520708", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211124215", "Benny", "Melvin","211124215@tut4life.ac.za", "9802035042082", "0779600785", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211496742", "Jonathon", "German","211496742@tut4life.ac.za", "8311025545084", "0661790195", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211509485", "Woodrow", "Faulcon","211509485@tut4life.ac.za", "8504265745083", "0637350636", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211404026", "Stuart", "Boley","211404026@tut4life.ac.za", "8705175083084", "0629830474", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211336273", "Rosario", "Charest","211336273@tut4life.ac.za", "8204235792082", "06500830183", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211591973", "Zachariah", "Plouffe","211591973@tut4life.ac.za", "9511075605082", "0761620354", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211839226", "Zane", "Kizer","211839226@tut4life.ac.za", "8104135643082", "0673530989", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211320290", "Les", "Mcconville","211320290@tut4life.ac.za", "9208265196084", "0684660161", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211658038", "Darius", "Tomson","211658038@tut4life.ac.za", "8407035326083", "0741320993", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211240408", "Esteban", "Schuh","211240408@tut4life.ac.za", "8107185978083", "0679040195", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("211514291", "Rudolf", "Mader","211514291@tut4life.ac.za", "8502265732082", "06100240058", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212370341", "Danny", "Truby","212370341@tut4life.ac.za", "8301205223084", "0652340122", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212707628", "Weston", "Frigo","212707628@tut4life.ac.za", "9204235612084", "07100510952", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212112175", "Claudio", "Heath","212112175@tut4life.ac.za", "8103195306083", "0616150357", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212973143", "Deangelo", "Radovich","212973143@tut4life.ac.za", "8701195187084", "0618960429", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212921034", "Winston", "Catalano","212921034@tut4life.ac.za", "9009155569083", "0782580325", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212102730", "Rodney", "Costales","212102730@tut4life.ac.za", "8101025784082", "0783000427", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212906330", "Maria", "Flink","212906330@tut4life.ac.za", "9710055827084", "0656640646", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212266826", "Olen", "Kirkman","212266826@tut4life.ac.za", "8207025351083", "0737510131", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212707057", "Zack", "Raya","212707057@tut4life.ac.za", "9604105636083", "07300300907", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212344993", "Lyle", "Moncayo","212344993@tut4life.ac.za", "9406155968083", "0766320691", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212189907", "Micheal", "Gilden","212189907@tut4life.ac.za", "8407045354082", "06400290691", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212844967", "Michal", "Rubio","212844967@tut4life.ac.za", "8302215479083", "0655220514", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212146795", "Delbert", "Belle","212146795@tut4life.ac.za", "9009115688082", "07600880072", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212637782", "Arden", "Robidoux","212637782@tut4life.ac.za", "9201015649082", "0631520998", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212486734", "Cristopher", "Wetmore","212486734@tut4life.ac.za", "8604035626082", "0657160055", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212903435", "Jonas", "Fey","212903435@tut4life.ac.za", "8302185978082", "0642370449", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212540066", "Leonard", "Oslund","212540066@tut4life.ac.za", "8611035549083", "0611390103", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212378519", "Reed", "Delreal","212378519@tut4life.ac.za", "8806035725084", "0726750747", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212436154", "Neal", "Mecham","212436154@tut4life.ac.za", "9701055457082", "0654210051", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212282591", "Deon", "Toman","212282591@tut4life.ac.za", "8008145877084", "0732440530", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212656732", "Otis", "Archey","212656732@tut4life.ac.za", "8807215070082", "07600330912", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212263374", "Jackson", "Cieslak","212263374@tut4life.ac.za", "9506035235082", "0737760635", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212488254", "Elbert", "Kontos","212488254@tut4life.ac.za", "9301255628083", "07700130206", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212786670", "Vince", "Randell","212786670@tut4life.ac.za", "9802045176083", "0732880109", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212805177", "Hung", "Almanzar","212805177@tut4life.ac.za", "8906245994083", "0756240275", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212340395", "Theo", "Kall","212340395@tut4life.ac.za", "9107035130083", "0647130116", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212340252", "Tod", "Zang","212340252@tut4life.ac.za", "9110055747084", "0663600899", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212509713", "Garth", "Laviolette","212509713@tut4life.ac.za", "8008245946082", "0622180903", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212786896", "Stevie", "Boateng","212786896@tut4life.ac.za", "8209265129082", "07400470998", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212709475", "Rolando", "Woolston","212709475@tut4life.ac.za", "9102235870083", "0763570121", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212806308", "Christopher", "Abad","212806308@tut4life.ac.za", "8308235979082", "0787540152", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212215643", "Amos", "Bellefeuille","212215643@tut4life.ac.za", "8309105991082", "0788870021", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212913664", "Hilario", "Helman","212913664@tut4life.ac.za", "9104075060084", "0778260979", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212177008", "Freeman", "Lockett","212177008@tut4life.ac.za", "9502045564083", "0649170957", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212583944", "Major", "Behler","212583944@tut4life.ac.za", "9210245367084", "0678190848", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212187626", "Garfield", "Gengler","212187626@tut4life.ac.za", "9404065961084", "0775020758", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212373205", "Bradford", "Sokolowski","212373205@tut4life.ac.za", "8109025785084", "0616900786", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212897816", "Ivan", "Raynes","212897816@tut4life.ac.za", "9811145977083", "0664900854", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212850942", "Chadwick", "Whisman","212850942@tut4life.ac.za", "8011245107084", "0748800157", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212989559", "Glen", "Phou","212989559@tut4life.ac.za", "9702185814082", "0778290084", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212901877", "Lonny", "Rees","212901877@tut4life.ac.za", "8201265734082", "0678520238", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212795667", "Gary", "Meserve","212795667@tut4life.ac.za", "8608255426084", "0718900956", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212295177", "Jed", "Riegel","212295177@tut4life.ac.za", "8306225588084", "0672740667", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212230789", "Erin", "Wells","212230789@tut4life.ac.za", "9705275677082", "07100160148", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212186709", "Otis", "Beachum","212186709@tut4life.ac.za", "9208115136084", "0732350228", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212227110", "Del", "Northcott","212227110@tut4life.ac.za", "9810245909084", "0752340373", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212355669", "Gene", "Barnhill","212355669@tut4life.ac.za", "9003035441082", "0786830247", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212694900", "Hong", "Rayos","212694900@tut4life.ac.za", "8109245489083", "0651490661", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212649389", "Clifford", "Wiren","212649389@tut4life.ac.za", "9001155425082", "0615390054", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212739224", "Clinton", "Seal","212739224@tut4life.ac.za", "9408245890082", "0645500941", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212262729", "Adalberto", "Bring","212262729@tut4life.ac.za", "9011165482082", "07200110377", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212614553", "Whitney", "Koth","212614553@tut4life.ac.za", "8807215094083", "0756570666", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212171102", "Hilton", "Sedlacek","212171102@tut4life.ac.za", "8707155470084", "0748780969", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212397957", "Melvin", "Tugwell","212397957@tut4life.ac.za", "9803135542084", "0754790044", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212824006", "Jonah", "Soliday","212824006@tut4life.ac.za", "8002145288082", "0728770768", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212331299", "Darron", "Forkey","212331299@tut4life.ac.za", "9510245247083", "0784520096", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212645944", "Stewart", "Tenenbaum","212645944@tut4life.ac.za", "8601025690082", "06200920220", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212535622", "Randell", "Humble","212535622@tut4life.ac.za", "8007245939082", "0721480247", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212737260", "Earl", "Pera","212737260@tut4life.ac.za", "9002205694084", "0613440233", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212864199", "Jeremiah", "Fedele","212864199@tut4life.ac.za", "8205125639083", "0781160790", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212877326", "Alonzo", "Weidman","212877326@tut4life.ac.za", "8208085205083", "07200210922", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212394895", "Neal", "Conlon","212394895@tut4life.ac.za", "9503115937083", "0723270351", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212648063", "Olen", "Merino","212648063@tut4life.ac.za", "9610115820082", "0761780223", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212230889", "Jonas", "Burlew","212230889@tut4life.ac.za", "8104115164084", "0788250508", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212191586", "Vance", "Whitting","212191586@tut4life.ac.za", "8105255364084", "0789940498", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212148535", "Kris", "Kinoshita","212148535@tut4life.ac.za", "9209055550083", "0732880463", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212355061", "Chance", "Kimmel","212355061@tut4life.ac.za", "8009215379084", "0648200223", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212448872", "Luis", "Sandt","212448872@tut4life.ac.za", "8710075710084", "0649520006", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212964180", "Donovan", "Cobbins","212964180@tut4life.ac.za", "9208055584084", "0631740831", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212547830", "Rashad", "Blick","212547830@tut4life.ac.za", "9104075167082", "0736430525", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212978339", "Emile", "Box","212978339@tut4life.ac.za", "8109035386083", "0675140470", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212397032", "Tomas", "Hepp","212397032@tut4life.ac.za", "8504145286082", "0636290193", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212169002", "Wes", "Monaco","212169002@tut4life.ac.za", "8511205094082", "0615940082", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212839227", "Nick", "Dutcher","212839227@tut4life.ac.za", "9505015542084", "0785680780", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212488364", "Hollis", "Zdenek","212488364@tut4life.ac.za", "9508145284083", "0738590937", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212908362", "Keenan", "Gott","212908362@tut4life.ac.za", "9205135915083", "06100480016", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212415992", "Abe", "Ronald","212415992@tut4life.ac.za", "8405185402082", "0682540959", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("212453224", "Alexander", "Neidig","212453224@tut4life.ac.za", "9410215599083", "0654860440", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213196264", "Zachery", "Joye","213196264@tut4life.ac.za", "8308055258084", "0639770113", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213455301", "Duane", "Chrysler","213455301@tut4life.ac.za", "9607125322084", "06400550100", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213893730", "Norberto", "Zufelt","213893730@tut4life.ac.za", "8110155518082", "0776880848", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213705758", "Dave", "Murch","213705758@tut4life.ac.za", "9107255662083", "0752500390", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213224643", "Hosea", "Mckell","213224643@tut4life.ac.za", "9702165612082", "0724180438", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213419991", "Desmond", "Lavery","213419991@tut4life.ac.za", "8905165995084", "0731100664", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213510643", "Emmitt", "Huggett","213510643@tut4life.ac.za", "9202125812083", "0626430766", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213459862", "Scotty", "Weingartner","213459862@tut4life.ac.za", "8208265838084", "0683340932", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213984273", "Brice", "Dearmond","213984273@tut4life.ac.za", "8703145810083", "06200490911", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213161843", "Bart", "Weatherford","213161843@tut4life.ac.za", "8807265688083", "0677010751", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213515104", "Linwood", "Blanton","213515104@tut4life.ac.za", "9008025686082", "0774240719", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213805918", "Frederic", "High","213805918@tut4life.ac.za", "9802195859083", "0646350628", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213768972", "Cristopher", "Chynoweth","213768972@tut4life.ac.za", "8309195760084", "0657290272", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213520483", "Jamal", "Hodgkinson","213520483@tut4life.ac.za", "8407135681083", "0662130805", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213172959", "Damon", "Christenson","213172959@tut4life.ac.za", "9504045426082", "0739030074", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213674003", "Byron", "Carman","213674003@tut4life.ac.za", "8201015550084", "0679510277", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213536803", "Dewayne", "Pummill","213536803@tut4life.ac.za", "8202075341082", "0637040001", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213846352", "Leigh", "Padgett","213846352@tut4life.ac.za", "8310155520082", "0676020271", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213166194", "Burt", "Tenorio","213166194@tut4life.ac.za", "9208185514084", "0625720919", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213611413", "Ty", "Tighe","213611413@tut4life.ac.za", "9511095896082", "06600770786", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213133485", "Christian", "Tu","213133485@tut4life.ac.za", "9110075332082", "0735260487", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213512343", "Ike", "Heslin","213512343@tut4life.ac.za", "8408065572082", "0745180737", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213129007", "Fernando", "Gosha","213129007@tut4life.ac.za", "9509125630082", "0735080649", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213475849", "Dane", "Coghlan","213475849@tut4life.ac.za", "9409075753083", "0664120302", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213791898", "Gus", "Brisker","213791898@tut4life.ac.za", "9201135312082", "0717310747", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213419487", "Foster", "Pflug","213419487@tut4life.ac.za", "8204215823083", "0774720612", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213839268", "Wilfredo", "Nish","213839268@tut4life.ac.za", "9510025029083", "0644460449", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213320013", "Kasey", "Romanelli","213320013@tut4life.ac.za", "8003275026084", "0763220119", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213696970", "Lewis", "Bernhardt","213696970@tut4life.ac.za", "9009085774083", "06400620409", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213307633", "Caleb", "Melton","213307633@tut4life.ac.za", "8509135293083", "06700160433", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213855721", "Abe", "Appleberry","213855721@tut4life.ac.za", "9204145550083", "0783700727", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213337387", "Arden", "Desouza","213337387@tut4life.ac.za", "8904265423084", "0715800295", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213771724", "Refugio", "Lebouef","213771724@tut4life.ac.za", "8601065715082", "0727350674", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213833393", "Troy", "Dreyer","213833393@tut4life.ac.za", "9310085110084", "0732570743", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213263112", "Miles", "Nemec","213263112@tut4life.ac.za", "8104045416083", "0688490056", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213421483", "Ramon", "Meagher","213421483@tut4life.ac.za", "8308195808082", "06600650787", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213112249", "Oren", "Sassano","213112249@tut4life.ac.za", "8308255477083", "06500750838", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213725377", "Monty", "Huf","213725377@tut4life.ac.za", "9410045392084", "0718900800", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213698144", "Carlton", "Mathers","213698144@tut4life.ac.za", "8708095636083", "0782030469", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213920658", "Paul", "Blose","213920658@tut4life.ac.za", "8306205835082", "0644200666", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213369091", "Kevin", "Gathright","213369091@tut4life.ac.za", "9501105674083", "0636060294", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213866338", "Otis", "Stahl","213866338@tut4life.ac.za", "9403045388082", "0753770276", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213899059", "Numbers", "Schimpf","213899059@tut4life.ac.za", "8707265595082", "0631060277", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213308272", "Jefferey", "Schuch","213308272@tut4life.ac.za", "9103145201083", "0743190641", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213312502", "Ronald", "Mingo","213312502@tut4life.ac.za", "8610175732082", "0683460341", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213901097", "Dave", "Goff","213901097@tut4life.ac.za", "8002225154083", "06200840764", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213265685", "Whitney", "Kotek","213265685@tut4life.ac.za", "8404025271082", "0757610920", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213642551", "Jerry", "Underwood","213642551@tut4life.ac.za", "8309025654083", "0749840194", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213312185", "Jordan", "Steil","213312185@tut4life.ac.za", "9809115582083", "0744440347", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213212291", "Clarence", "Mccook","213212291@tut4life.ac.za", "8507135142083", "0718440346", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213240189", "Buddy", "Smallwood","213240189@tut4life.ac.za", "8305205331084", "0631040124", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213440811", "Bert", "Meinecke","213440811@tut4life.ac.za", "8410155617083", "0649410479", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213723627", "Richie", "Carrell","213723627@tut4life.ac.za", "8105225051082", "0662770896", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213707791", "Reuben", "Bartz","213707791@tut4life.ac.za", "9208025390084", "06500260056", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213215597", "Granville", "Wattles","213215597@tut4life.ac.za", "8604275524082", "06400240838", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213108362", "Joshua", "Edlin","213108362@tut4life.ac.za", "8105185034083", "0766270687", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213170011", "Arthur", "Chen","213170011@tut4life.ac.za", "9803135639084", "0758510139", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213295248", "Jody", "Baines","213295248@tut4life.ac.za", "8810105379083", "0764460271", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213772952", "Zachary", "Leffler","213772952@tut4life.ac.za", "9105245182084", "0739840004", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213654240", "Andy", "Maclennan","213654240@tut4life.ac.za", "9704275313083", "0628710328", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213602349", "Delbert", "Gammon","213602349@tut4life.ac.za", "9010175412084", "06200150273", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213339977", "Diego", "Sauer","213339977@tut4life.ac.za", "8504265237082", "0653180266", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213998440", "Terence", "Sensabaugh","213998440@tut4life.ac.za", "9110155563084", "0719080038", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213151494", "Carlo", "Bixler","213151494@tut4life.ac.za", "9602205053083", "0668130475", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213235963", "Sterling", "Malley","213235963@tut4life.ac.za", "8408205589083", "0653980739", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213203875", "Jayson", "Wenzel","213203875@tut4life.ac.za", "9507095856084", "0663620059", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213752253", "Laverne", "Messerly","213752253@tut4life.ac.za", "8511065644084", "0626430885", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213963252", "Dewitt", "Hutchins","213963252@tut4life.ac.za", "9410045564083", "0681130931", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213292295", "Lindsay", "Paterson","213292295@tut4life.ac.za", "9302255286082", "0737880855", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213984509", "Tomas", "Tryon","213984509@tut4life.ac.za", "8709215242083", "0634950092", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213497867", "Leif", "Earnshaw","213497867@tut4life.ac.za", "9706225647082", "0684910763", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213467740", "Dane", "Lowman","213467740@tut4life.ac.za", "9105235587082", "06200550928", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213867213", "Mervin", "Rabin","213867213@tut4life.ac.za", "8709255392084", "06800910871", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213489262", "Alfredo", "Lords","213489262@tut4life.ac.za", "8701145046082", "0623880274", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213329241", "Nolan", "Hudspeth","213329241@tut4life.ac.za", "9401135822084", "0789100163", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213153261", "Delmar", "Ivey","213153261@tut4life.ac.za", "8407075564082", "0716080387", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213594814", "Ellsworth", "Kupiec","213594814@tut4life.ac.za", "9707095234082", "0759370797", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("213424438", "Thad", "Orman","213424438@tut4life.ac.za", "9409195046084", "0633400080", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214484564", "Kyle", "Drennen","214484564@tut4life.ac.za", "8111225430082", "0777810925", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214345191", "Laurence", "Cummingham","214345191@tut4life.ac.za", "9101205204082", "0726930212", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214172152", "Vern", "Vanslyke","214172152@tut4life.ac.za", "8002225088083", "0648900192", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214520224", "Rickie", "Tiano","214520224@tut4life.ac.za", "9406265391083", "0788050900", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214352794", "Amos", "Flicker","214352794@tut4life.ac.za", "9501155252084", "06600570469", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214222810", "Herman", "Argueta","214222810@tut4life.ac.za", "9202275039084", "0681270724", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214254266", "Sheldon", "Khang","214254266@tut4life.ac.za", "9807135866083", "06100410332", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214304318", "Darrell", "Woolverton","214304318@tut4life.ac.za", "8609265185084", "0785860548", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214749436", "Tyree", "Zapien","214749436@tut4life.ac.za", "8705025529083", "0765280919", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214311454", "Carmine", "Tullis","214311454@tut4life.ac.za", "9501205765082", "0725530658", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214933162", "Alton", "Brisco","214933162@tut4life.ac.za", "9308075193082", "0781970813", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214503788", "Jessie", "Mojica","214503788@tut4life.ac.za", "8707015653082", "0655340928", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214223055", "Yong", "Olveda","214223055@tut4life.ac.za", "9002035207084", "06300630166", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214324777", "Bryant", "Barcia","214324777@tut4life.ac.za", "8811175430083", "0761800861", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214952639", "Perry", "Janas","214952639@tut4life.ac.za", "8808135067084", "07300780076", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214669392", "Bernardo", "Kell","214669392@tut4life.ac.za", "9207155249083", "0756260035", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214181469", "Art", "Sienkiewicz","214181469@tut4life.ac.za", "9501165063082", "0749530572", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214853862", "Zane", "Murga","214853862@tut4life.ac.za", "8608275288083", "0676480031", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214605091", "Keith", "Gess","214605091@tut4life.ac.za", "8311155848084", "0774050373", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214718762", "Chadwick", "Mcentyre","214718762@tut4life.ac.za", "8002215637082", "0641510408", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214401996", "Devin", "Groleau","214401996@tut4life.ac.za", "8506075156082", "0686410234", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214126883", "Benjamin", "Gossett","214126883@tut4life.ac.za", "9707135250084", "0674970714", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214414914", "Ralph", "Dermody","214414914@tut4life.ac.za", "8007245601084", "0628990343", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214334280", "Julius", "Klink","214334280@tut4life.ac.za", "9203195359084", "0767480376", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214824524", "Kenneth", "Sumrell","214824524@tut4life.ac.za", "8302105775084", "0646700521", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214572359", "Prince", "Crays","214572359@tut4life.ac.za", "9705025414082", "0666200635", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214741141", "Brooks", "Desjardin","214741141@tut4life.ac.za", "8104275233084", "0669000114", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214746309", "Adan", "Pickard","214746309@tut4life.ac.za", "8102255635083", "0772390108", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214369250", "Alphonse", "Soderquist","214369250@tut4life.ac.za", "9005235064082", "0721820279", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214278676", "Frances", "Riojas","214278676@tut4life.ac.za", "8102185971084", "0771980110", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214593092", "Alfonso", "Gerardo","214593092@tut4life.ac.za", "9007225100083", "0675260422", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214698085", "Lorenzo", "Hatter","214698085@tut4life.ac.za", "8906105701082", "0664800908", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214427368", "Quinton", "Mcspadden","214427368@tut4life.ac.za", "8907255911084", "0684580936", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214120335", "Glen", "Cerda","214120335@tut4life.ac.za", "9202165687084", "0685740717", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214956285", "Millard", "Hartmann","214956285@tut4life.ac.za", "9309175904082", "0657760960", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214712597", "Riley", "Neill","214712597@tut4life.ac.za", "8704215564084", "0686410890", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214771515", "Elden", "Dowdell","214771515@tut4life.ac.za", "8607115783082", "0739510648", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214301921", "Luigi", "Busick","214301921@tut4life.ac.za", "8209265297082", "0670080010", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214634660", "Lenny", "Max","214634660@tut4life.ac.za", "8306075130084", "0643830994", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214628337", "Mac", "Soler","214628337@tut4life.ac.za", "8608275807083", "0723600829", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214355072", "Nick", "Mathers","214355072@tut4life.ac.za", "9102205371084", "0763320447", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214371413", "Blair", "Summers","214371413@tut4life.ac.za", "9707095946083", "0773320269", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214365588", "Chong", "Sarkisian","214365588@tut4life.ac.za", "9811025656082", "0747900149", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214620153", "Guadalupe", "Stump","214620153@tut4life.ac.za", "8702205633082", "0617590883", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214447561", "Lamont", "Aucoin","214447561@tut4life.ac.za", "8011195235084", "0763860025", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214873288", "Adalberto", "Hogsett","214873288@tut4life.ac.za", "9502155041084", "07600670081", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214463820", "Jeffrey", "Raabe","214463820@tut4life.ac.za", "9503245168082", "0769060662", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214776532", "Gary", "Canter","214776532@tut4life.ac.za", "8105245433084", "0612640824", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214992579", "Elroy", "Mahmoud","214992579@tut4life.ac.za", "8109085705082", "0636410683", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214684615", "Adan", "Curren","214684615@tut4life.ac.za", "9808135105083", "06700670524", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214347419", "Eloy", "Italiano","214347419@tut4life.ac.za", "9508085974084", "0732090102", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214864559", "Francisco", "Spraggs","214864559@tut4life.ac.za", "8703035144084", "0618920163", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214851289", "Royal", "Ricketts","214851289@tut4life.ac.za", "8103015201083", "0749660776", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214469197", "Marlon", "Tuff","214469197@tut4life.ac.za", "9809155051082", "0634940314", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214931926", "Diego", "Sandford","214931926@tut4life.ac.za", "8106235702084", "0675900335", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214912117", "Young", "Padula","214912117@tut4life.ac.za", "9810195611084", "0757090071", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214181067", "Horace", "Rockey","214181067@tut4life.ac.za", "8705195522083", "0766900037", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214717753", "Tuan", "Adkisson","214717753@tut4life.ac.za", "9007075850084", "0753880309", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214131293", "Kristopher", "Schleicher","214131293@tut4life.ac.za", "9507245456082", "06100490937", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214275718", "Alan", "Macke","214275718@tut4life.ac.za", "9205075550084", "0768490311", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214757377", "Rudolph", "Fluharty","214757377@tut4life.ac.za", "8107185053083", "0646640838", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214133891", "Dino", "Council","214133891@tut4life.ac.za", "8305015961082", "0775570234", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214253321", "Kennith", "Lacourse","214253321@tut4life.ac.za", "9109235805084", "0623540686", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214325320", "Cliff", "Mcclurg","214325320@tut4life.ac.za", "9301165510084", "0639810820", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214172351", "Tony", "Donahue","214172351@tut4life.ac.za", "8703255880084", "0723880262", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214997412", "Waldo", "Murray","214997412@tut4life.ac.za", "8107045825084", "0737120842", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214864613", "Renaldo", "Hesse","214864613@tut4life.ac.za", "8011165120082", "0718200524", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214912510", "Trinidad", "Burrows","214912510@tut4life.ac.za", "9409055211082", "0648500959", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214205059", "Clair", "Maxim","214205059@tut4life.ac.za", "9402195400084", "0719350752", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214622745", "Scott", "Freeze","214622745@tut4life.ac.za", "9002275855084", "0746210780", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214333149", "Warner", "Logue","214333149@tut4life.ac.za", "8810105706083", "0634620928", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214394708", "Cameron", "Lundeen","214394708@tut4life.ac.za", "8809205888083", "0682870188", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214372763", "Kenton", "Mcallister","214372763@tut4life.ac.za", "8301265158083", "0767640297", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214364322", "Houston", "Reding","214364322@tut4life.ac.za", "9401195539082", "0787330982", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214388150", "Conrad", "Leftwich","214388150@tut4life.ac.za", "9101125034083", "0674130082", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214457409", "Eddie", "Fludd","214457409@tut4life.ac.za", "8205135713084", "0639180201", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214971530", "Rico", "Fewell","214971530@tut4life.ac.za", "9102185255083", "07400510186", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("214416913", "Junior", "Fry","214416913@tut4life.ac.za", "8404245848083", "0726430908", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215890494", "Elwood", "Parr","215890494@tut4life.ac.za", "8408255323084", "0735920986", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215225620", "Bernard", "Michener","215225620@tut4life.ac.za", "9806015867082", "0743720170", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215326495", "Emilio", "Hammon","215326495@tut4life.ac.za", "9403205838084", "0775660628", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215804831", "Kris", "Buczek","215804831@tut4life.ac.za", "9301095028082", "0682650312", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215391440", "Dwain", "Gentile","215391440@tut4life.ac.za", "9501025168083", "0762900998", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215994838", "Darrel", "Brousseau","215994838@tut4life.ac.za", "9506185991083", "0689510061", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215610615", "Johnny", "Capps","215610615@tut4life.ac.za", "9411065907082", "0682110984", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215668490", "Kenneth", "Earnshaw","215668490@tut4life.ac.za", "8301235795084", "0661810560", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215337665", "Del", "Lisi","215337665@tut4life.ac.za", "9007185301082", "0623520329", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215853721", "Judson", "Istre","215853721@tut4life.ac.za", "9803215227082", "0778580138", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215727066", "Emory", "Stroope","215727066@tut4life.ac.za", "8804105055083", "0666280859", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215918215", "Haywood", "Stallcup","215918215@tut4life.ac.za", "9505225492083", "0723300901", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215526785", "Claude", "Rardin","215526785@tut4life.ac.za", "9110055382082", "0783160617", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215193430", "Juan", "Wigginton","215193430@tut4life.ac.za", "9501245660082", "0722000578", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215103735", "Brett", "Dasilva","215103735@tut4life.ac.za", "9106125330084", "0654080252", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215709157", "Jody", "Waechter","215709157@tut4life.ac.za", "8911185460083", "0751560983", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215172038", "Samual", "Overfield","215172038@tut4life.ac.za", "8701215662082", "0775270135", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215899561", "Buford", "Emmerich","215899561@tut4life.ac.za", "9809255775082", "0724600816", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215945823", "Orlando", "Stapleton","215945823@tut4life.ac.za", "9001265604083", "0773790402", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215711183", "Simon", "Mandeville","215711183@tut4life.ac.za", "8103145685082", "0657340757", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215685759", "Norris", "Thackston","215685759@tut4life.ac.za", "8004105367084", "07700580886", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215851053", "Archie", "Hemminger","215851053@tut4life.ac.za", "8204025675084", "07300690152", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215930703", "Shad", "Lightfoot","215930703@tut4life.ac.za", "8702135872084", "0672530212", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215549955", "Dale", "Counce","215549955@tut4life.ac.za", "8708055260082", "0636990573", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215191451", "Ned", "Minner","215191451@tut4life.ac.za", "9506165824084", "0761700821", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215946040", "Bernie", "Gettings","215946040@tut4life.ac.za", "9007235839084", "0688160489", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215230856", "Chi", "Baucom","215230856@tut4life.ac.za", "8910115805084", "0641720783", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215384134", "Terrance", "Hansard","215384134@tut4life.ac.za", "9206025937083", "0785560630", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215988613", "Kevin", "Happel","215988613@tut4life.ac.za", "9105085579083", "0678670326", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215969516", "Abe", "Merrow","215969516@tut4life.ac.za", "8903125377083", "0681050761", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215428427", "Lesley", "Fabiano","215428427@tut4life.ac.za", "9005145492083", "0615330895", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215858725", "Lorenzo", "Esh","215858725@tut4life.ac.za", "8603145670083", "0615720806", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215377037", "Ashley", "Polito","215377037@tut4life.ac.za", "9010235873083", "07400680672", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215509388", "Derick", "Rochester","215509388@tut4life.ac.za", "9409085525082", "0729230779", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215385421", "Erich", "Markus","215385421@tut4life.ac.za", "8511145563083", "0637070756", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215336876", "Carlton", "Cales","215336876@tut4life.ac.za", "8704135714083", "0765660632", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215574850", "Barry", "Lindauer","215574850@tut4life.ac.za", "9810125812084", "0759190975", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215794824", "Anthony", "Beverlin","215794824@tut4life.ac.za", "8209145843084", "0653630254", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215814721", "Luigi", "Kegley","215814721@tut4life.ac.za", "9404125041084", "0743400550", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215659776", "Doyle", "Clifford","215659776@tut4life.ac.za", "9204075499082", "0645300669", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215956366", "Rod", "Rizzuto","215956366@tut4life.ac.za", "8709275373083", "0658060610", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215407303", "Lyman", "Donis","215407303@tut4life.ac.za", "8604235857082", "0664520399", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215260230", "Milton", "Smolka","215260230@tut4life.ac.za", "8405105602082", "0675400988", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215412365", "Gil", "Boyett","215412365@tut4life.ac.za", "8108095281084", "0613250036", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215797599", "Edmund", "Waltz","215797599@tut4life.ac.za", "9209065301082", "0734530393", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215479507", "Earnest", "Takacs","215479507@tut4life.ac.za", "9802145829084", "0613770382", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215227229", "Joey", "Tieu","215227229@tut4life.ac.za", "8109085383083", "06600110556", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215609566", "Jacob", "Winkles","215609566@tut4life.ac.za", "8605175144082", "0641590053", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215821037", "Quinn", "Granado","215821037@tut4life.ac.za", "8702165506084", "0782020472", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215996214", "Salvatore", "Caver","215996214@tut4life.ac.za", "9111255362082", "0774660825", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215132534", "Boyd", "Gouveia","215132534@tut4life.ac.za", "8610235349082", "0755060347", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215453208", "Gilbert", "Carpio","215453208@tut4life.ac.za", "9604165253084", "0682490755", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215450258", "Elvin", "Willhite","215450258@tut4life.ac.za", "8806165280083", "0645210262", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215255337", "Gino", "Arbuckle","215255337@tut4life.ac.za", "8004015671083", "0753210218", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215999459", "Rolf", "Pfister","215999459@tut4life.ac.za", "8710035206083", "0633620640", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215416974", "Dannie", "Fore","215416974@tut4life.ac.za", "9108125692082", "0773340545", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215916409", "Keneth", "Provencher","215916409@tut4life.ac.za", "8003055820082", "0753090907", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215729949", "Fermin", "Yunker","215729949@tut4life.ac.za", "9101215941083", "0754580354", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215859432", "Lonnie", "Stegner","215859432@tut4life.ac.za", "8010255113082", "0738950323", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215112528", "Benny", "Lundgreen","215112528@tut4life.ac.za", "8309095879084", "0626800258", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215502979", "Michale", "Takahashi","215502979@tut4life.ac.za", "9805265846084", "0659530494", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215789677", "Eldridge", "Lunt","215789677@tut4life.ac.za", "8611195767082", "0623350061", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215881292", "Brock", "Boston","215881292@tut4life.ac.za", "9111255940083", "0677190875", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215568240", "Otha", "Gershon","215568240@tut4life.ac.za", "9703255920084", "0659390063", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215681573", "Stacy", "Morgenstern","215681573@tut4life.ac.za", "8605165970083", "06200730542", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215809946", "Keneth", "Ivery","215809946@tut4life.ac.za", "9507115007082", "0615580998", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215562202", "Garry", "Foushee","215562202@tut4life.ac.za", "9601275011083", "06200740780", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215662057", "Michael", "Faulk","215662057@tut4life.ac.za", "8304125500083", "0624290922", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215568029", "Roscoe", "Huntzinger","215568029@tut4life.ac.za", "9402035242082", "0738090897", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215655785", "Kip", "Knotts","215655785@tut4life.ac.za", "8011155995082", "0734270545", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215877983", "Dannie", "Ganser","215877983@tut4life.ac.za", "8204255270082", "0652050888", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215939884", "Ruben", "Dozier","215939884@tut4life.ac.za", "9007135370082", "0769890731", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215182751", "Jeffrey", "Koo","215182751@tut4life.ac.za", "8602055488084", "0737240418", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215999319", "Nestor", "Greear","215999319@tut4life.ac.za", "9510025235084", "0642590816", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215251075", "Pedro", "Biddy","215251075@tut4life.ac.za", "8211275530083", "0744620178", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215182900", "Riley", "Yardley","215182900@tut4life.ac.za", "8508135071084", "0781290429", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215790342", "Sheldon", "Frick","215790342@tut4life.ac.za", "9509255145084", "0665760244", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("215411171", "Gil", "Vanzandt","215411171@tut4life.ac.za", "8802165734083", "0742090632", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216938690", "Cyrus", "Hetzler","216938690@tut4life.ac.za", "9507095186082", "0614300985", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216350054", "Darrick", "Gosse","216350054@tut4life.ac.za", "8610025354082", "07300300819", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216310125", "Johnson", "Bultman","216310125@tut4life.ac.za", "9503235640084", "0611310717", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216449979", "Theron", "Reith","216449979@tut4life.ac.za", "9306145642083", "0634610703", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216688492", "Dwain", "Pursell","216688492@tut4life.ac.za", "8507275263082", "0651250209", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216295936", "Issac", "Nicola","216295936@tut4life.ac.za", "8705115069083", "0657140684", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216823499", "Heriberto", "Plotner","216823499@tut4life.ac.za", "9808175726083", "0673320406", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216406891", "Basil", "Griggs","216406891@tut4life.ac.za", "9604055031082", "0722530568", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216563545", "Jewell", "Gingrich","216563545@tut4life.ac.za", "9811145027084", "06300970428", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216389795", "Harrison", "Lipari","216389795@tut4life.ac.za", "9009255283083", "0659910239", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216923977", "Pete", "Mcmurtrie","216923977@tut4life.ac.za", "8508245990082", "0712230368", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216523482", "Renato", "Speece","216523482@tut4life.ac.za", "8602055021082", "0612130569", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216597193", "Johnathon", "Goza","216597193@tut4life.ac.za", "9310035906082", "0714260881", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216814606", "Terrance", "Langford","216814606@tut4life.ac.za", "8401185218082", "07300530509", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216574864", "Willie", "Hausman","216574864@tut4life.ac.za", "8209265213082", "0646060877", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216920287", "Ahmed", "Ekberg","216920287@tut4life.ac.za", "8605195911082", "0736330960", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216406940", "Allen", "Soria","216406940@tut4life.ac.za", "9104165422083", "0734930950", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216555223", "Douglas", "Kulp","216555223@tut4life.ac.za", "9808025427082", "0719450870", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216820609", "Sang", "Piscopo","216820609@tut4life.ac.za", "8907275599082", "0773270739", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216689461", "Wallace", "Anspach","216689461@tut4life.ac.za", "9202055111082", "0771550534", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216393567", "Mariano", "Arras","216393567@tut4life.ac.za", "9708115817084", "0663790258", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216128481", "Theodore", "Vitale","216128481@tut4life.ac.za", "8709055120083", "0713700973", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216742648", "Brandon", "Rieth","216742648@tut4life.ac.za", "9809095353082", "0685350929", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216934804", "Andrew", "Oberry","216934804@tut4life.ac.za", "9605155007082", "0671750153", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216456309", "Walton", "Mumford","216456309@tut4life.ac.za", "8701205095082", "0789300047", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216256140", "Solomon", "Brimmer","216256140@tut4life.ac.za", "8702235237083", "0723590019", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216432748", "Lynn", "Mathis","216432748@tut4life.ac.za", "8105095931082", "0712180154", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216853674", "Bryan", "Mcrae","216853674@tut4life.ac.za", "9703165639082", "07800450201", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216656946", "Lonny", "Manners","216656946@tut4life.ac.za", "9806215501083", "0765910307", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216278829", "Wilton", "Bierman","216278829@tut4life.ac.za", "8802225090082", "0787380775", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216447664", "Donnell", "Burchard","216447664@tut4life.ac.za", "9209065057084", "0726020180", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216610975", "Monty", "Kalinowski","216610975@tut4life.ac.za", "8202115803084", "0656910827", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216320657", "Classie", "Ahner","216320657@tut4life.ac.za", "8711265736082", "0764340487", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216700147", "Shawnna", "Creekmore","216700147@tut4life.ac.za", "8303225887084", "0722790698", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216980089", "Kimiko", "Wiliams","216980089@tut4life.ac.za", "8105205306083", "0737550977", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216777358", "Ana", "Attwood","216777358@tut4life.ac.za", "8511155345083", "0678220472", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216465485", "Keitha", "Rojero","216465485@tut4life.ac.za", "9402145867084", "0773440511", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216912884", "Shery", "Connally","216912884@tut4life.ac.za", "8611235751082", "0711720648", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216797512", "Camille", "Deroche","216797512@tut4life.ac.za", "9806205304083", "0637360468", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216614363", "Tomasa", "Pastorius","216614363@tut4life.ac.za", "8609085197082", "0788970870", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216632280", "Leonie", "Rodenberger","216632280@tut4life.ac.za", "9803035603082", "06300600777", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216433317", "Willodean", "Chiles","216433317@tut4life.ac.za", "9102195059082", "0733800209", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216502472", "Lenna", "Blakney","216502472@tut4life.ac.za", "8210265754083", "0756980652", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216118612", "Gwyn", "Botsford","216118612@tut4life.ac.za", "8104025682082", "0663790131", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216348179", "Taren", "Wince","216348179@tut4life.ac.za", "8311035256082", "0721090233", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216465233", "Nadia", "Lamy","216465233@tut4life.ac.za", "9008125143083", "0713040320", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216838956", "Marcelina", "Moose","216838956@tut4life.ac.za", "9105215345083", "0631180015", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216708127", "Kimber", "Lavoie","216708127@tut4life.ac.za", "9703265311082", "0627750683", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216271101", "Lakiesha", "Luther","216271101@tut4life.ac.za", "8706075593083", "0648750912", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216752262", "Rosenda", "Schauwecker","216752262@tut4life.ac.za", "8801095772082", "0772010752", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216141358", "Magdalen", "Degenhardt","216141358@tut4life.ac.za", "8102165357082", "0637560112", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216912357", "Kaley", "Brugnoli","216912357@tut4life.ac.za", "8507045229084", "0611610163", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216902139", "Jene", "Havens","216902139@tut4life.ac.za", "8703085377084", "0779380159", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216787747", "Cheryll", "Knighten","216787747@tut4life.ac.za", "9801185905083", "0739070888", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216185380", "Marni", "Rohan","216185380@tut4life.ac.za", "9209015939082", "0779280081", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216720754", "Kiyoko", "Stanford","216720754@tut4life.ac.za", "9201245249083", "0778030179", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216774843", "Shaunda", "Jantzen","216774843@tut4life.ac.za", "8707105461083", "0739820224", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216739307", "Maribeth", "Scheffel","216739307@tut4life.ac.za", "8403025756084", "0661940349", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216451987", "Vannesa", "Pulice","216451987@tut4life.ac.za", "9710135336084", "0781620387", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216124909", "Jacinda", "Riggins","216124909@tut4life.ac.za", "8909045461083", "0714170549", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216216248", "Teri", "Montenegro","216216248@tut4life.ac.za", "9508105929084", "0639680105", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216200505", "Jocelyn", "Bearse","216200505@tut4life.ac.za", "9206225959082", "0751280011", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216693835", "Diana", "Mcclintock","216693835@tut4life.ac.za", "8207065059084", "0641330605", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216103370", "Anne", "Hulett","216103370@tut4life.ac.za", "8408065689082", "0724880539", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216210692", "Annice", "Whitehouse","216210692@tut4life.ac.za", "9801085789083", "0719390179", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216790548", "Laurel", "Southall","216790548@tut4life.ac.za", "9705255253082", "0725090311", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216721499", "Kerrie", "Lalonde","216721499@tut4life.ac.za", "8404035033084", "0612350098", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216106335", "Amber", "Hampshire","216106335@tut4life.ac.za", "8007245225083", "0713200406", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216174896", "Madelyn", "Bohrer","216174896@tut4life.ac.za", "9011235771082", "0677540965", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216203038", "Lessie", "Capito","216203038@tut4life.ac.za", "9302235392084", "0659560242", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216798713", "Wai", "Tupper","216798713@tut4life.ac.za", "9510055303084", "0635180663", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216409836", "Marine", "Bond","216409836@tut4life.ac.za", "9702075514083", "0635240328", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216898958", "Leonora", "Gutierrez","216898958@tut4life.ac.za", "8503275293082", "0777390494", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216125219", "Barbar", "Rumley","216125219@tut4life.ac.za", "8201185136082", "0667810534", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216616116", "Mica", "Santo","216616116@tut4life.ac.za", "8502175604084", "0759490333", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216284693", "Tonie", "Kahle","216284693@tut4life.ac.za", "8107105579084", "0758590877", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216607073", "Robbyn", "Hoar","216607073@tut4life.ac.za", "9101185037083", "0674740091", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("216252151", "Alessandra", "Birkland","216252151@tut4life.ac.za", "8911215084083", "0726460378", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217549925", "Winnie", "Kentner","217549925@tut4life.ac.za", "9705085111082", "0647220050", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217517607", "Arianna", "Gangemi","217517607@tut4life.ac.za", "9510275229084", "0634560584", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217283634", "Kathleen", "Schweinsberg","217283634@tut4life.ac.za", "8210055717084", "0618730270", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217714615", "Senaida", "Kies","217714615@tut4life.ac.za", "9706115440083", "0627330523", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217829518", "Mafalda", "Catto","217829518@tut4life.ac.za", "8205175382084", "07500190525", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217896290", "Ula", "Weibel","217896290@tut4life.ac.za", "9301055548083", "0712430571", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217725500", "Jammie", "Mcghie","217725500@tut4life.ac.za", "9105105973082", "0735260530", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217811471", "Anastasia", "Chason","217811471@tut4life.ac.za", "9011215283082", "0762330780", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217163377", "Jeanmarie", "Anwar","217163377@tut4life.ac.za", "8104115060084", "0773070828", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217516891", "Rosaline", "Stefan","217516891@tut4life.ac.za", "9802235671083", "06600590652", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217559907", "Dionne", "Alva","217559907@tut4life.ac.za", "8106205879082", "0672890890", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217746271", "Celina", "Bergan","217746271@tut4life.ac.za", "9506145872082", "06300690306", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217289141", "Alana", "Livesay","217289141@tut4life.ac.za", "8008025395082", "0641050102", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217972165", "Arlene", "Laursen","217972165@tut4life.ac.za", "9207085780082", "0756130504", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217979693", "Danyelle", "Seamans","217979693@tut4life.ac.za", "9005035204084", "0746600954", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217644068", "Kayleen", "Rakow","217644068@tut4life.ac.za", "9109125489082", "0634210338", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217846379", "Sheryl", "Rodes","217846379@tut4life.ac.za", "9303255552084", "0721910719", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217208664", "Oleta", "Atlas","217208664@tut4life.ac.za", "9207095238083", "0665860861", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217832437", "Malvina", "Kunst","217832437@tut4life.ac.za", "9302145911083", "0781370779", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217589319", "Carlota", "Hatfield","217589319@tut4life.ac.za", "8304195272083", "0644940557", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217647609", "Bridgette", "Dulac","217647609@tut4life.ac.za", "8511235118083", "0614230204", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217128615", "Dannielle", "Bourgault","217128615@tut4life.ac.za", "9407155269083", "0756900010", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217988143", "Kara", "Toler","217988143@tut4life.ac.za", "8105055739084", "0638880057", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217960929", "Vernice", "Stilts","217960929@tut4life.ac.za", "8201075463082", "0673150378", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217549164", "Christina", "Mccrae","217549164@tut4life.ac.za", "8911215939083", "0757500405", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217355403", "Sueann", "Schultheis","217355403@tut4life.ac.za", "9306165920084", "0687640095", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217815078", "Sabine", "Kucera","217815078@tut4life.ac.za", "8205075947082", "0673060061", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217109719", "Nadine", "Dannenberg","217109719@tut4life.ac.za", "8404145453082", "0626620236", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217230312", "Eulah", "Memmott","217230312@tut4life.ac.za", "9106215212084", "0664580332", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217289298", "Corrin", "Alas","217289298@tut4life.ac.za", "8003165453083", "0616850799", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217530507", "Toccara", "Liz","217530507@tut4life.ac.za", "8508115070084", "0739730117", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217748967", "Ciera", "Chabolla","217748967@tut4life.ac.za", "8406265071082", "0665930034", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217594812", "Billye", "Narron","217594812@tut4life.ac.za", "8511235640084", "0617290057", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217160084", "Yan", "Brwon","217160084@tut4life.ac.za", "8910215306082", "06800890701", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217724667", "Lurlene", "Drucker","217724667@tut4life.ac.za", "9204175118082", "0642710512", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217124199", "Nu", "Keifer","217124199@tut4life.ac.za", "9008075670084", "0738380753", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217880813", "Ronni", "Guglielmo","217880813@tut4life.ac.za", "9211025640083", "0737710642", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217678551", "Sherley", "Woolston","217678551@tut4life.ac.za", "9010105522083", "0683630730", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217546990", "Signe", "Ogrady","217546990@tut4life.ac.za", "9303015340084", "0776130086", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217790393", "Lachelle", "Simmonds","217790393@tut4life.ac.za", "8104235178082", "0672920968", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217553329", "Jona", "Demeter","217553329@tut4life.ac.za", "9307245526084", "0663130726", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217590859", "Lorretta", "Sabb","217590859@tut4life.ac.za", "9802075145083", "0748870708", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217178601", "Edra", "Yutzy","217178601@tut4life.ac.za", "9408245534084", "06200570161", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217224118", "Marlen", "Boughner","217224118@tut4life.ac.za", "9205075714083", "0613480501", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217268547", "Mamie", "Fredette","217268547@tut4life.ac.za", "8910155184084", "06800790688", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217457113", "Marilu", "Inglis","217457113@tut4life.ac.za", "9607245711084", "0617510334", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217204637", "Ocie", "Pepe","217204637@tut4life.ac.za", "9002165182084", "0758790541", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217219269", "Delorse", "Mcgaha","217219269@tut4life.ac.za", "8105155168084", "0671460690", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217446146", "Marian", "Wire","217446146@tut4life.ac.za", "8305215177083", "0615100515", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217713980", "Claris", "Rothschild","217713980@tut4life.ac.za", "8601115270084", "0632970358", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217341040", "Candelaria", "Barras","217341040@tut4life.ac.za", "8106165719083", "07400620713", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217488767", "Meredith", "Skowronski","217488767@tut4life.ac.za", "9601265684082", "0723870411", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217724428", "Velda", "Erne","217724428@tut4life.ac.za", "8105245141084", "0610010251", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217846087", "Enid", "Enright","217846087@tut4life.ac.za", "9009125796084", "0658100044", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217364231", "Merna", "Gaeth","217364231@tut4life.ac.za", "8009035511082", "06300650700", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217561106", "Veda", "Brodeur","217561106@tut4life.ac.za", "9810182163082", "0766760415", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217458259", "Demetria", "Segui","217458259@tut4life.ac.za", "8909242554084", "0716360152", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217417686", "Myrtle", "Haskell","217417686@tut4life.ac.za", "8704043464082", "0732820348", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217124142", "Kaylee", "Delancey","217124142@tut4life.ac.za", "9804203498082", "0761240989", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217337121", "Eleanora", "Shanley","217337121@tut4life.ac.za", "9705182356083", "0729110572", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217915853", "Melonie", "Garceau","217915853@tut4life.ac.za", "9211101879082", "0767670970", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217656611", "Alejandrina", "Fielding","217656611@tut4life.ac.za", "8804111847082", "07200720185", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217605590", "Lashonda", "Barlett","217605590@tut4life.ac.za", "9808243774084", "0616970646", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217261183", "Anh", "Corsi","217261183@tut4life.ac.za", "8608120000083", "0619510362", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217973570", "Beata", "Desrosier","217973570@tut4life.ac.za", "9702114921082", "0650090276", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217681845", "Merideth", "Romig","217681845@tut4life.ac.za", "8209014901082", "06100250592", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217266674", "Marianna", "Hutchens","217266674@tut4life.ac.za", "9702220069084", "0768860388", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217998144", "Paula", "Tom","217998144@tut4life.ac.za", "8408061201084", "0672740902", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217648605", "Mirtha", "Hooser","217648605@tut4life.ac.za", "9805274259083", "0656980461", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217943503", "Chrystal", "Mayne","217943503@tut4life.ac.za", "8104051224083", "0673610358", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217143621", "Kymberly", "Edie","217143621@tut4life.ac.za", "9307084526083", "0645130769", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217969627", "Jalisa", "Tomey","217969627@tut4life.ac.za", "9302273055082", "0751220939", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217592694", "Alishia", "Napier","217592694@tut4life.ac.za", "8005133182082", "0775310968", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217863624", "Carmela", "Dunklin","217863624@tut4life.ac.za", "8811241034082", "0741440095", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217783538", "Melida", "Bay","217783538@tut4life.ac.za", "8111143427082", "0783760566", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217563084", "Shaunta", "Cadiz","217563084@tut4life.ac.za", "9205223635084", "0631690641", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217301358", "Shannan", "Range","217301358@tut4life.ac.za", "9706253710082", "0772660775", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("217790148", "Livia", "Suire","217790148@tut4life.ac.za", "8601052546083", "0619300764", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218110329", "Artie", "Niswonger","218110329@tut4life.ac.za", "8911134819084", "0711060128", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218863744", "Lavonda", "Okeeffe","218863744@tut4life.ac.za", "8306242708083", "0650070751", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218895925", "Delana", "Clinkscales","218895925@tut4life.ac.za", "9207220797084", "0762400301", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218556473", "Keena", "Steller","218556473@tut4life.ac.za", "8705182399082", "07800900956", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218268504", "Valene", "Berkeley","218268504@tut4life.ac.za", "9302261130084", "0671560638", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218431152", "Janice", "Dalessandro","218431152@tut4life.ac.za", "8202241029083", "0681670295", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218498870", "Meda", "Clontz","218498870@tut4life.ac.za", "9509173029084", "0678710390", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218840269", "Venita", "Rall","218840269@tut4life.ac.za", "8801160564082", "0656720573", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218109575", "Clarissa", "Dahm","218109575@tut4life.ac.za", "8907264218083", "0625230424", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218467645", "Latashia", "Sigala","218467645@tut4life.ac.za", "9409141371084", "0785170321", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218152040", "Ozell", "Riddle","218152040@tut4life.ac.za", "9809230785083", "0616130767", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218202748", "Reginia", "Screen","218202748@tut4life.ac.za", "8407083915083", "0628700776", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218525542", "Sharonda", "Aylward","218525542@tut4life.ac.za", "8505270005084", "0665340291", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218217749", "Azzie", "Ratzlaff","218217749@tut4life.ac.za", "8004143318082", "0767840775", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218682565", "Renata", "Leitch","218682565@tut4life.ac.za", "9109094355082", "0725100730", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218862786", "Paulette", "Factor","218862786@tut4life.ac.za", "8009230413084", "0657820814", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218739420", "Miriam", "Yeadon","218739420@tut4life.ac.za", "8904184658083", "07700780620", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218200720", "Verda", "Beller","218200720@tut4life.ac.za", "8702041999084", "0651390111", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218464442", "Mellissa", "Hougen","218464442@tut4life.ac.za", "8309121684082", "0635020432", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218636349", "Elli", "Sutherland","218636349@tut4life.ac.za", "9711020614082", "0731180378", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218415912", "Pearly", "Lan","218415912@tut4life.ac.za", "8110170706084", "0686100448", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218718498", "Veronika", "Costilla","218718498@tut4life.ac.za", "8708122173083", "0668780300", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218808724", "Sharita", "Pickert","218808724@tut4life.ac.za", "8708014901082", "07400300007", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218868229", "Alysa", "Goulet","218868229@tut4life.ac.za", "8709213411082", "0631840302", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218951327", "Audria", "Alpers","218951327@tut4life.ac.za", "9201210259082", "0735590630", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218784772", "Hyon", "Schick","218784772@tut4life.ac.za", "8709160538084", "0648630638", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218435324", "Wilhemina", "Cava","218435324@tut4life.ac.za", "9707172741084", "0669110727", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218327057", "Kassandra", "Talarico","218327057@tut4life.ac.za", "9007102929082", "0738990971", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218325724", "Denita", "Oliveri","218325724@tut4life.ac.za", "9605070152083", "0751700651", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218397749", "Sima", "Mays","218397749@tut4life.ac.za", "8706264936084", "0614590197", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218922472", "Bebe", "Sabbagh","218922472@tut4life.ac.za", "8610113356082", "0674630005", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218577782", "Rosenda", "Boltz","218577782@tut4life.ac.za", "9010114344082", "0653580564", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218808012", "Soo", "Ennis","218808012@tut4life.ac.za", "8803112587083", "0786470367", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218367955", "Ellan", "Ruhl","218367955@tut4life.ac.za", "9608020811083", "06100210574", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218772389", "Cristie", "Plaisance","218772389@tut4life.ac.za", "8202041479084", "0651570061", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218911609", "Lashay", "Kriger","218911609@tut4life.ac.za", "9310121820084", "0714350860", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218990978", "Lashandra", "Lothrop","218990978@tut4life.ac.za", "8202200082082", "0678320226", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218746699", "Jacquelynn", "Brewton","218746699@tut4life.ac.za", "8909234121082", "0631390101", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218397934", "Zella", "Tabares","218397934@tut4life.ac.za", "9507132619082", "0782920694", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218590718", "Blondell", "Ayars","218590718@tut4life.ac.za", "9102162293082", "0714580105", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218206866", "Lanie", "Davey","218206866@tut4life.ac.za", "9211104279083", "06800780585", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218945590", "Jennell", "Rosenow","218945590@tut4life.ac.za", "9804154122082", "0656310183", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218286122", "Ashton", "Vollmer","218286122@tut4life.ac.za", "9002193304082", "0631990358", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218112315", "Bettyann", "Desrosiers","218112315@tut4life.ac.za", "9601274947083", "0682460608", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218320401", "Kacie", "Uvalle","218320401@tut4life.ac.za", "9608211173084", "0636290759", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218107635", "Ranee", "Aziz","218107635@tut4life.ac.za", "8704254520082", "0752510680", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218473531", "Melisa", "Shutter","218473531@tut4life.ac.za", "9308162717084", "0683520540", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218408616", "Ranae", "Kapinos","218408616@tut4life.ac.za", "8601261589083", "0673820445", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218602373", "Altagracia", "Mclachlan","218602373@tut4life.ac.za", "9305103830082", "0751360078", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218281046", "Lurline", "Butter","218281046@tut4life.ac.za", "9207061504084", "0621350212", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218795500", "Britta", "Grizzell","218795500@tut4life.ac.za", "9701122326082", "0733370579", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218617913", "Jaimee", "Lynn","218617913@tut4life.ac.za", "8309041218084", "0633680805", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218590199", "Cathey", "Penn","218590199@tut4life.ac.za", "9404102031084", "0778280636", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218235616", "Alfredia", "Kincer","218235616@tut4life.ac.za", "9302191879082", "06500230884", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218852701", "Trisha", "Sarinana","218852701@tut4life.ac.za", "8407141293083", "0774430949", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218156555", "Jacqui", "Lederer","218156555@tut4life.ac.za", "9504194419084", "0667490011", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218620757", "Lizzie", "Roman","218620757@tut4life.ac.za", "9008122067082", "0681320745", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218990625", "Kourtney", "Erdmann","218990625@tut4life.ac.za", "8406274600083", "0727720081", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218669197", "Piedad", "Prasad","218669197@tut4life.ac.za", "8510161327082", "0645030788", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218980880", "Carlena", "Prochaska","218980880@tut4life.ac.za", "9601093290083", "0651270089", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218125301", "Nickie", "Slater","218125301@tut4life.ac.za", "9308262207084", "0733590746", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218308598", "Robena", "Cook","218308598@tut4life.ac.za", "9608112716082", "0761260164", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218145357", "Gudrun", "Marple","218145357@tut4life.ac.za", "8904211888084", "0721770311", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218857331", "Lorine", "Eichenlaub","218857331@tut4life.ac.za", "8108024249082", "0659170133", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218675740", "Lucila", "Pon","218675740@tut4life.ac.za", "8009164053082", "0726340762", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218810230", "Lina", "Guest","218810230@tut4life.ac.za", "8711020902083", "0649270582", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218718064", "Suzanne", "Scala","218718064@tut4life.ac.za", "8201250577083", "0626170527", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218305137", "Hildred", "Lanclos","218305137@tut4life.ac.za", "9411150011082", "0767850955", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218671976", "Amelia", "Zakrzewski","218671976@tut4life.ac.za", "9105152147083", "0726450870", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218599747", "Marlene", "Padmore","218599747@tut4life.ac.za", "9204131303084", "0788510441", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218771336", "Eliana", "Richeson","218771336@tut4life.ac.za", "9002152661083", "0744380036", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218420973", "Georgene", "Bradway","218420973@tut4life.ac.za", "9111260643083", "0765250475", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218468645", "Raeann", "Ousley","218468645@tut4life.ac.za", "9009271443084", "0745460263", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218183169", "Ta", "Putman","218183169@tut4life.ac.za", "9604060396084", "0758780988", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218789703", "Josephina", "Vandegrift","218789703@tut4life.ac.za", "9307144953082", "0663880317", "1",  "" );
INSERT INTO `user` (`userId`,`fname`,`lname`,`email`,`idNumber`,`phone`,`userTypeId`, `password`) VALUES ("218544637", "Erica", "Broeckel","218544637@tut4life.ac.za", "8805014107082", "0671340246", "1",  "" );

CREATE TABLE `route`
(
    `routeId` INT(3) PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL
);

INSERT INTO `route` (`name`) VALUES ("Acadia Campus - Soshanguve South Campus");


CREATE TABLE `campus`
(
    `campusId` INT(2) PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(40) NOT NULL
);

INSERT INTO `campus` (`name`) VALUE ("Acadia Campus");
INSERT INTO `campus` (`name`) VALUE ("Arts Campus");
INSERT INTO `campus` (`name`) VALUE ("Pretria West Campus");
INSERT INTO `campus` (`name`) VALUE ("Soshanguve South Campus");
INSERT INTO `campus` (`name`) VALUE ("Soshanguve North Campus");
INSERT INTO `campus` (`name`) VALUE ("Ga-Rankuwa Campus");


CREATE TABLE `trip`
(
    `tripId` INT(4) PRIMARY KEY AUTO_INCREMENT,
    `startPoint` INT(2) NOT NULL,
    `destination` INT(2) NOT NULL,
    `startTime` TIME NOT NULL,
    `endTime` TIME NOT NULL,
    `routeId` INT(3) NOT NULL,
    FOREIGN KEY (`startPoint`)  REFERENCES `campus` (`campusId`),
    FOREIGN KEY (`destination`)  REFERENCES `campus` (`campusId`),       
    FOREIGN KEY (`routeId`)  REFERENCES `route` (`routeId`)
);

-- These all the trips throughout the day that make use of the acadia - soshanguve south route.
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "07:00:00", "07:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "07:00:00", "07:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "08:00:00", "08:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "08:00:00", "08:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "09:00:00", "09:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "09:00:00", "09:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "10:00:00", "10:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "10:00:00", "10:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "11:00:00", "11:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "11:00:00", "11:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "12:00:00", "12:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "12:00:00", "12:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "13:00:00", "13:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "13:00:00", "13:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "14:00:00", "14:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "14:00:00", "14:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "15:00:00", "15:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "15:00:00", "15:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "16:00:00", "16:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "16:00:00", "16:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "17:00:00", "17:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "17:00:00", "17:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "18:00:00", "18:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "18:00:00", "18:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "19:00:00", "19:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "19:00:00", "19:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (1,4, "20:00:00", "20:45:00", 1);
INSERT INTO `trip` (`startPoint`, `destination`, `startTime`, `endTime`, `routeId`) VALUES (4,1, "20:00:00", "20:45:00", 1);



CREATE TABLE `bus`
(
    `busId` INT(3) PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(40) NOT NULL,
    `numberOfSeats` INT(3) NOT NULL
);

INSERT INTO `bus` (`name`, `numberOfSeats`) VALUES ("ACAR-SSOU-1", 62);
INSERT INTO `bus` (`name`, `numberOfSeats`) VALUES ("ACAR-SSOU-2", 62);
INSERT INTO `bus` (`name`, `numberOfSeats`) VALUES ("ACAR-SSOU-3", 62);
INSERT INTO `bus` (`name`, `numberOfSeats`) VALUES ("ACAR-SSOU-4", 62);
INSERT INTO `bus` (`name`, `numberOfSeats`) VALUES ("ACAR-SSOU-5", 62);


CREATE TABLE `bus_trip`
(
    `bus_tripId` INT(11) PRIMARY KEY AUTO_INCREMENT,
    `busId` INT(3) NOT NULL,
    `tripId` INT(4) NOT NULL,
    `date` DATETIME NOT NULL,
    FOREIGN KEY (`tripId`)  REFERENCES `trip` (`tripId`),
    FOREIGN KEY (`busId`)  REFERENCES `bus` (`busId`)
);

CREATE TABLE `reservation`
(
    `reservationId` INT(11) PRIMARY KEY AUTO_INCREMENT,
    `resDate` DATE NOT NULL,
    `studentId` INT(11) NOT NULL,
    `tripId` INT(4) NOT NULL,
    FOREIGN KEY (`tripId`)  REFERENCES `trip` (`tripId`),
    FOREIGN KEY (`studentId`)  REFERENCES `user` (`userId`)
);

INSERT INTO `reservation` (`resDate`, `studentId`, `tripId`) VALUES (CURDATE(), 210674821, 3);
INSERT INTO `reservation` (`resDate`, `studentId`, `tripId`) VALUES (CURDATE(), 210674821, 5);
INSERT INTO `reservation` (`resDate`, `studentId`, `tripId`) VALUES (CURDATE(), 210674821, 7);
INSERT INTO `reservation` (`resDate`, `studentId`, `tripId`) VALUES (CURDATE(), 210674821, 9);
INSERT INTO `reservation` (`resDate`, `studentId`, `tripId`) VALUES (CURDATE(), 210674821, 11);
INSERT INTO `reservation` (`resDate`, `studentId`, `tripId`) VALUES (CURDATE(), 210674821, 13);
INSERT INTO `reservation` (`resDate`, `studentId`, `tripId`) VALUES (CURDATE(), 210674821, 15);
INSERT INTO `reservation` (`resDate`, `studentId`, `tripId`) VALUES (CURDATE(), 210674821, 17);



-- This information will get assigned by the system, and this data will depent on the number of students that are making trips
-- I thinkk that it is fair to reason that a route consists of a buss - A route should therefore be a journy which has different components into it, we cannot have a route without a buss or rather a mode of transport we therefore need to make sure that our route has atleast a bus, starting point and ending point, and the duration - But again here is one thing that is interesting - How are we going to ensure that our busses are utalized properly -- We can reason that the number of busses per route depend on  the number of students that have booked that route - therefore the more students we have the more the number of busses we are going to need. Therefore we also reason that routes are In and of themselves OK but most importantly we need busses, so a route may have one of buses which means that that the number of busses will depend on the reservations so a buss is not in the route but since the route makes use of he bus.
-- Fo now we are goint to test with only a single route - we are going to test with the trip from 
-- Destinations are very interesting if the destination is from soshanguve to town if mean whent he bus gets to soshanguve it cannot then chane its route, another thign that is interesting is does it mean that when our bus gets to soshanguve it is therefore out of desination? So then how do we define a destination? 
-- It is hard to define the destination duration becuase it is factor that we cannot control - Since it is dependent on trafic and other things

-- iF WE HAVE A  start time and an end time on a route then it is no longer a route but it is ratehr a trip and we are going to have conflicting Ideas about the route - it is rather the trip that should be defined as such, becuase it true that when a buss leaves pretoria to soshanguve at 09:00 Another bus is going to leave soshanguve to pretoria round the same time
-- So the the trip is what the student books and not the route and the trip is the one that has a strting point and an ending point


-- There is a route which start from 04:00:00 and ends at 23:00:00 - These are the routes operating hours, now the next question is how are we going ot know the number of routes that we are going to make a day - and how do we know where the bus will be?

-- But a route will have many trips more like a time table - therefore we need to define the the route trips and when a student books a buss they are going to make use of a trip the more students are in a trip the busses we will be requested


