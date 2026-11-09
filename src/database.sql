USE worker;

db_training_current.sql

100 %
-- phpMyAdmin SQL Dump
-- version 4.1.14.8
-- http://www.phpmyadmin.net
--
-- Host: db568322521.db.1and1.com
-- Generation Time: Mar 10, 2015 at 08:00 AM
-- Server version: 5.1.73-log
-- PHP Version: 5.4.36-0+deb7u3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

USE qolej58;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db568322521`
--

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeContacts`
--

CREATE TABLE IF NOT EXISTS `EmployeeContacts` (
  `ContactID` INT(11) NOT NULL AUTO_INCREMENT,
  `EmployeeID` INT(11) NOT NULL,
  `ContactInfo` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  `ContactType` INT(11) NOT NULL DEFAULT '1',
  `RegDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ContactID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=53 ;

--
-- Dumping data for table `EmployeeContacts`
--

INSERT INTO `EmployeeContacts` (`ContactID`, `EmployeeID`, `ContactInfo`, `ContactType`, `RegDate`) VALUES
(1, 1, 'petros@martirosyanc.com', 1, '2015-03-08 10:10:30'),
(2, 1, 'peto@martiros.am', 1, '2015-03-08 10:10:30'),
(3, 1, '5259558', 2, '2015-03-08 10:10:30'),
(4, 2, 'adfgadf@gmail.com', 1, '2015-03-08 10:11:44'),
(5, 3, 'karine@gmail.com', 1, '2015-03-08 10:24:44'),
(6, 3, '8565859', 2, '2015-03-08 10:24:44'),
(7, 3, '855259', 2, '2015-03-08 10:24:44'),
(8, 3, 'karinka856', 3, '2015-03-08 10:24:44'),
(9, 4, 'davit@garazmanyan.io', 1, '2015-03-08 10:24:44'),
(10, 4, 'davitgarazm@gmail.com', 1, '2015-03-08 10:24:44'),
(11, 4, 'davit1@gmail.com', 1, '2015-03-08 10:24:44'),
(12, 4, '85695585', 2, '2015-03-08 10:24:44'),
(13, 5, 'zaqar@zaq.am', 1, '2015-03-08 10:24:44'),
(14, 5, '52555858', 2, '2015-03-08 10:24:44'),
(15, 5, '55256958', 2, '2015-03-08 10:24:44'),
(16, 5, 'zaqarik1981', 3, '2015-03-08 10:24:44'),
(17, 6, 'gayanq@zaq.am', 1, '2015-03-08 10:24:44'),
(18, 6, '85625952', 2, '2015-03-08 10:24:44'),
(19, 6, '56596958', 2, '2015-03-08 10:24:44'),
(20, 6, 'gayancho', 3, '2015-03-08 10:24:44'),
(21, 8, 'zabel@myau.am', 1, '2015-03-08 10:24:44'),
(22, 8, 'zabelllla', 2, '2015-03-08 10:24:44'),
(23, 9, 'sarchapet@march.com', 1, '2015-03-08 10:24:44'),
(24, 9, '52252', 2, '2015-03-08 10:24:44'),
(25, 9, '95625', 2, '2015-03-08 10:24:44'),
(26, 9, 'samarchapet', 3, '2015-03-08 10:24:44'),
(27, 10, 'srbuhiashotyan@mail.ru', 1, '2015-03-08 10:24:44'),
(28, 10, '95625575', 2, '2015-03-08 10:24:44'),
(29, 10, '85659524', 2, '2015-03-08 10:24:44'),
(30, 10, 'ashotyansrbuhi', 3, '2015-03-08 10:24:44'),
(31, 17, 'zadoyangago@mail.com', 1, '2015-03-08 10:24:44'),
(32, 17, '5626585', 2, '2015-03-08 10:24:44'),
(33, 18, '8585558', 2, '2015-03-08 10:24:44'),
(34, 19, '52624878', 2, '2015-03-08 10:24:44'),
(35, 20, '52487588', 2, '2015-03-08 10:24:44'),
(36, 21, '9512357', 2, '2015-03-08 10:24:44'),
(37, 21, '753258', 2, '2015-03-08 10:24:44'),
(38, 21, '8595258', 2, '2015-03-08 10:24:44'),
(39, 21, '8597515', 2, '2015-03-08 10:24:44'),
(40, 22, '129512357', 2, '2015-03-08 10:24:44'),
(41, 22, '13753258', 2, '2015-03-08 10:24:44'),
(42, 22, '158595258', 2, '2015-03-08 10:24:44'),
(43, 22, '218597515', 2, '2015-03-08 10:24:44'),
(44, 23, 'dss152', 3, '2015-03-08 10:24:44'),
(45, 23, 'dmjjdi25', 3, '2015-03-08 10:24:44'),
(46, 23, 'kjh85', 3, '2015-03-08 10:24:44'),
(47, 23, 'hjbhy25', 3, '2015-03-08 10:24:44'),
(48, 25, 'magaa@mail.ru', 1, '2015-03-08 10:24:44'),
(49, 25, '894523', 2, '2015-03-08 10:24:44'),
(50, 25, '325487', 2, '2015-03-08 10:24:44'),
(51, 25, 'magaaaaa', 3, '2015-03-08 10:24:44'),
(52, 25, 'facebook.com/asdfsda', 5, '2015-03-09 15:59:20');

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeContactsTypes`
--

CREATE TABLE IF NOT EXISTS `EmployeeContactsTypes` (
  `ContactTypeID` INT(11) NOT NULL AUTO_INCREMENT,
  `ContactTypeDescr` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ContactTypeID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `EmployeeContactsTypes`
--

INSERT INTO `EmployeeContactsTypes` (`ContactTypeID`, `ContactTypeDescr`) VALUES
(1, 'Էլ․֊փոստ'),
(2, 'Հեռախոս'),
(3, 'Սքայփ'),
(4, 'Viber');

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeFees`
--

CREATE TABLE IF NOT EXISTS `EmployeeFees` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `EmployeeID` INT(11) NOT NULL,
  `PaymentDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Amount` DECIMAL(10,0) NOT NULL,
  `Cheque` INT(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=28 ;

--
-- Dumping data for table `EmployeeFees`
--
TRUNCATE `employeefees`;
INSERT INTO `EmployeeFees` (`ID`, `EmployeeID`, `PaymentDate`, `Amount`, `Cheque`) VALUES
(1, 5, '2014-06-04 12:34:03', '15000', 0),
(2, 5, '2014-06-04 12:35:31', '15000', 0),
(3, 5, '2014-06-04 12:38:20', '15000', 0),
(4, 5, '2015-06-04 12:38:20', '8000', 1),
(5, 3, '2014-06-04 12:38:20', '12000', 1),
(6, 1, '2014-06-04 12:38:48', '15000', 1),
(7, 2, '2015-06-04 12:38:48', '8000', 1),
(8, 2, '2006-06-04 12:38:48', '12000', 0),
(9, 8, '2014-06-04 12:39:46', '15000', 1),
(10, 9, '2014-06-04 12:39:46', '8000', 1),
(11, 7, '2014-06-04 12:39:46', '80000', 0),
(12, 10, '2014-06-04 12:39:46', '15000', 1),
(13, 1, '2015-06-04 12:39:46', '5000', 1),
(14, 4, '2014-06-04 12:39:46', '3000', 0),
(15, 16, '2015-01-04 13:38:48', '3000', 0),
(16, 12, '2014-07-04 12:38:48', '3000', 1),
(17, 8, '2012-09-04 12:38:48', '4000', 0),
(18, 8, '2013-07-04 16:38:48', '2500', 0),
(19, 21, '2015-07-04 12:38:48', '4500', 0),
(20, 19, '2014-05-04 12:38:48', '12000', 1),
(21, 6, '2011-07-04 12:38:48', '125000', 1),
(22, 1, '2010-07-04 08:38:48', '3600', 0),
(23, 12, '2014-07-04 12:38:48', '2500', 0),
(24, 5, '2015-07-04 12:38:48', '1000', 1),
(25, 9, '2011-03-25 10:38:48', '25000', 1),
(26, 8, '2014-07-04 12:38:48', '12500', 0),
(27, 1, '2012-03-04 12:12:48', '100000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE IF NOT EXISTS `Employees` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `First Name` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  `Last Name` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  `RegDate` DATETIME NOT NULL,
  `Gender` INT(11) NOT NULL DEFAULT '1',
  `Salary` DECIMAL(10,0) NOT NULL DEFAULT '200000',
  `NumberOfChildren` INT(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=31 ;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`ID`, `First Name`, `Last Name`, `RegDate`, `Gender`, `Salary`, `NumberOfChildren`) VALUES
(1, 'Պետրոս', 'Մարտիրոսյան', '2014-03-28 00:00:00', 1, '200000', 5),
(2, 'adfgadf', 'Papikyan', '2014-03-09 00:00:00', 1, '200000', 1),
(3, 'Կարինե', 'Մարտիրոսյան', '2014-03-11 00:00:00', 2, '200000', 3),
(4, 'Դավիթ', 'Գարազմանյան', '2014-03-10 00:00:00', 1, '200000', 3),
(5, 'Զաքար', 'Զաքարյան', '2014-03-28 00:00:00', 1, '300000', 5),
(6, 'Գայանե', 'Մայանյան', '2014-03-24 00:00:00', 2, '300000', 3),
(8, 'Զաբել', 'Զաբելյան', '2014-03-28 00:00:00', 2, '340000', 5),
(9, 'Սարչապետ', 'Մարչապետյան', '2014-03-10 00:00:00', 1, '340000', 5),
(10, 'Սրբուհի', 'Աշոտյան', '2013-12-15 00:00:00', 2, '340000', 3),
(11, 'Հարևան', 'Վրացիդզե', '2013-09-08 00:00:00', 1, '340000', 3),
(13, 'Սրբուհի', 'Խելոքյանց', '2015-03-08 10:10:30', 1, '300000', 1),
(14, 'Վարդուհի', 'Խելոքյանունց', '2015-03-08 10:10:30', 1, '300000', 3),
(15, 'Սրբուհի', 'Խելոքյանց', '2015-03-08 10:10:30', 2, '300000', 3),
(16, 'Պետրոս', 'Պողոսյան', '2014-03-27 00:00:00', 1, '300000', 3),
(17, 'Գագո', 'Զադոյան', '2013-11-10 00:00:00', 1, '300000', 3),
(19, 'Անհայտ', 'Սեռյան', '2014-03-03 00:00:00', 0, '300000', 3),
(20, 'Բարդուղիմեոս', 'Պապիկյան', '2013-12-08 00:00:00', 1, '300000', 3),
(21, 'Մագա', 'Արատյան', '2014-06-26 00:00:00', 2, '500000', 2),
(22, 'Զառա', 'Մարատյան', '2014-06-26 00:00:00', 1, '500000', 0),
(23, 'Գերեգին', 'Մակարյան', '2014-01-26 00:00:00', 1, '320000', 0),
(24, 'Մարգար', 'Պլտոյան', '2012-05-22 00:00:00', 1, '421500', 0),
(25, 'Մագա', 'Մարգարյան', '2014-06-03 00:00:00', 2, '300000', 4),
(26, 'Մարինա', 'Դուռգա', '2014-06-26 00:00:00', 2, '150000', 5),
(27, 'Արտակ', 'Գրիգորյան', '2015-01-26 00:00:00', 1, '25000', 2),
(28, 'Մարտուն', 'Անթառանյան', '2015-02-26 00:00:00', 1, '170000', 6),
(29, 'Մարգարիտա', 'Ծաղիկյան', '2012-01-26 00:00:00', 2, '40000', 2),
(30, 'Պետրոս', 'Պողոսյան', '2015-03-11 00:00:00', 1, '25000', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
select * from `EmployeeContacts`;
select * from `EmployeeContactsTypes`;
select * from `EmployeeFees`;
select * from `Employees`;




-- 1
select `first name`, `last name`, salary, NumberOfChildren from Employees where salary>200000 and NumberOfChildren>3;

-- 2
select `first name`, `last name`, regdate from Employees where regdate>='2014-03-01' and regdate<'2014-03-31' and regdate<='2015-03-31';

-- 3
select * from employees order by salary desc limit 1; -- ??

-- 4
SELECT AVG(Salary) AS AverageSalary FROM `Employees` WHERE `NumberOfChildren` >= 2 AND (2026 -YEAR(RegDate))>3 ;

-- 5 
select `first name`, `last name`, regdate from employees where regdate> '2014-03-01' and regdate<'2014-07-01'
order by regdate;

-- 6
select `ContactInfo`, `ContactType` from EmployeeContacts where regdate>='2015-03-01' and regdate<='2015-03-31' and contacttype between 1 and 2;

-- 7 
select count(id) from employees 
inner join employeecontacts
on employees.id=employeecontacts.employeeid where contacttype=3 and numberofchildren>=4;

-- 8 
select count(contacttype), employeeID, `first name`, `last name` from employeecontacts 
inner join employees
on employeecontacts.employeeid=employees.id
group by id
order by id desc
limit 1;

-- 9 
select contacttype, ContactInfo, EmployeeContacts.regdate, `first name`, `last name`  from EmployeeContacts 
inner join employees 
on EmployeeContacts.employeeid=employees.id  where ContactInfo like '%gmail.com';

-- 10
select `first name`, `last name` from employees where numberofchildren>=2 
order by salary asc limit 1;

-- 11
select `PaymentDate`, `Amount`, `Cheque` from EmployeeFees where paymentdate> '2014-07-01' and paymentdate<'2014-08-01';

-- 12
select `First Name`, `Last Name`, sum(EmployeeFees.Amount) as TotalAmount from `Employees` 
inner join `EmployeeFees`
on Employees.ID=EmployeeFees.EmployeeID 
where EmployeeFees.Cheque=1
group by Employees.ID, `First Name`, `Last Name`
order by TotalAmount desc;

-- 13
select employees.id, `first name`, `last name`, sum(EmployeeFees.Amount) as TotalAmount from employees 
inner join employeefees 
on employeefees.employeeid=employees.id 
group by employeeid, `first name`, `last name`
order by TotalAmount desc
limit 10;

-- 14
select contacttype, ContactInfo, EmployeeContacts.regdate, `first name`, `last name`  from EmployeeContacts 
inner join employees 
on EmployeeContacts.employeeid=employees.id  
where ContactInfo like 'facebook.com%';

-- 15
select count(contacttype), ContactTypeDescr from employeecontacts 
inner join EmployeeContactsTypes 
on employeecontacts.contacttype=EmployeeContactsTypes.ContactTypeID 
group by ContactTypeID;

-- 16
select `PaymentDate`, `Amount`, `Cheque`, `first name`, `last name` from employeefees 
inner join employees 
on employeefees.employeeid=employees.id 
where `first name` or `last name`like '%մարտ%';

-- 17
select `first name`, `last name`, EmployeeContacts.regdate, employees.id from employees 
inner join EmployeeContacts 
on EmployeeContacts.employeeid=employees.id 
where employeeContacts.regdate>='2015-03-01' and employeeContacts.regdate<='2015-03-31' and contacttype between 1 and 2;

-- 18
SELECT COUNT(*) AS employee_count
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

-- 19
select `first name`, `last name` , employees.regdate, employeecontacts.regdate as contact_regdate from employees 
inner join employeefees 
on employeefees.employeeid=employees.id 
inner join employeecontacts 
on EmployeeContacts.employeeid=employees.id 
where PaymentDate>='2014-01-01' and PaymentDate<='2014-12-31' and employeecontacts.regdate<='2015-01-01';

-- 20
select `first name`, `last name` ,count(contacttype) from employees 
inner join EmployeeContacts 
on EmployeeContacts.employeeid=employees.id 
group by employeeid 
order by count(contacttype) desc;

-- 21
select * from employees 
inner join EmployeeContacts 
on EmployeeContacts.employeeid=employees.id 
inner join employeefees 
on employeefees.employeeid=employees.id 
where EmployeeContacts.regdate<'2012-01-01'; 

-- 22
select avg(contacttype), `first name`, `last name`, count(contacttype) from EmployeeContacts 
inner join employees 
on EmployeeContacts.employeeid=employees.id 
group by employeeid 
order by avg(contacttype) desc;

-- 23
SELECT `first name`, `last name`, contactinfo, employeecontacts.regdate 
FROM EmployeeContacts 
INNER JOIN employees 
ON EmployeeContacts.employeeid = employees.id 
WHERE contactinfo LIKE '85%';

-- 24
select * from employees
where NumberOfChildren>=4 and Salary>300000
order by NumberOfChildren;

-- 25
 SELECT SUM(`Amount`), MAX(`PaymentDate`) 
FROM `employeefees`
WHERE `PaymentDate` BETWEEN '2011-01-01' AND '2014-12-31';

-- 26
SELECT `First Name`, `ContactID`, `EmployeeID`, `ContactInfo`, `ContactType` 
FROM `employees`
INNER JOIN `employeecontacts`
ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
WHERE `employeecontacts`.`RegDate` BETWEEN '2015-01-01' AND '2015-03-31';

-- 27
SELECT `First Name`, `Last Name`,
SUM(amount) AS total_paid FROM employees
INNER JOIN employeefees
ON employeefees.`EmployeeID` = employees.`ID` WHERE employees.`RegDate` BETWEEN '2013-01-01' AND '2013-12-31'
AND employeefees.`PaymentDate` BETWEEN '2013-01-01' AND '2013-12-31'
GROUP BY employees.`ID`, `First Name`, `Last Name`
HAVING COUNT(employeefees.`EmployeeID`) >= 2
ORDER BY total_paid DESC;

-- 28
SELECT `ContactType`, `ContactInfo`, COUNT(*) AS ContactCount 
FROM `employeecontacts`
GROUP BY `ContactType`, `ContactInfo`
HAVING COUNT(*) >= 10;-- ?

-- 29
SELECT `Gender`, AVG(`Salary`), COUNT(`ID`) FROM `employees`
GROUP BY `Gender`;

-- 30
SELECT 
`First Name`,
SUM(amount) AS totalpaid
FROM employees
INNER JOIN employeefees
ON employees.ID = employeefees.`EmployeeID`
INNER JOIN employeecontacts
ON employees.ID = employeecontacts.`EmployeeID`
WHERE employeecontacts.`RegDate` BETWEEN '2014-01-01' AND '2014-12-31'
GROUP BY employees.ID, `First Name`
HAVING SUM(amount) BETWEEN 3000 AND 15000
ORDER BY `First Name` ASC;

-- 31
SELECT `First Name`, `Last Name`, `ContactInfo`, `ContactType` 
FROM `employees`
INNER JOIN `employeecontacts`
ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
WHERE `NumberOfChildren` > 3 
  AND `employeecontacts`.`RegDate` BETWEEN '2015-03-01' AND '2015-09-30';
  
-- 32 
SELECT SUM(employees.Salary) AS totalsalary 
FROM employees
INNER JOIN employeefees
ON employeefees.`EmployeeID` = employees.`ID`
WHERE employees.`Salary` > (SELECT MIN(`Salary`) FROM employees) 
  AND MONTH(employeefees.`PaymentDate`) <> 7;

-- 33
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    `employeecontacts`.`ContactInfo`, 
    `employeefees`.`Amount`
FROM `employees`
INNER JOIN `employeecontacts` ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
INNER JOIN `employeefees` ON `employees`.`ID` = `employeefees`.`EmployeeID`
WHERE `employeecontacts`.`ContactInfo` LIKE '85%'
  AND `employeefees`.`Amount` > 10000;

-- 34    
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    `employees`.`RegDate`, 
    `employeecontacts`.`ContactInfo`,
    `employeecontactstypes`.`ContactTypeDescr`
FROM `employees`
INNER JOIN `employeecontacts` ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
INNER JOIN `employeecontactstypes` ON `employeecontacts`.`ContactType` = `employeecontactstypes`.`ContactTypeID`
WHERE `employees`.`RegDate` > '2014-01-31'
  AND `employeecontacts`.`EmployeeID` IN (
      SELECT `EmployeeID` 
      FROM `employeecontacts` ec
      JOIN `employeecontactstypes` ect ON ec.`ContactType` = ect.`ContactTypeID`
      GROUP BY `EmployeeID`
      HAVING COUNT(DISTINCT ec.`ContactType`) = 1 
         AND MAX(ect.`ContactTypeDescr`) LIKE '%email%'); 
   
-- 35
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    SUM(`employeefees`.`Amount`) AS `TotalAmount`
FROM `employees`
INNER JOIN `employeefees` ON `employees`.`ID` = `employeefees`.`EmployeeID`
GROUP BY `employees`.`ID`, `employees`.`First Name`, `employees`.`Last Name`
ORDER BY `TotalAmount` DESC
LIMIT 5;

-- 36   
SELECT `employeecontactstypes`.`ContactTypeDescr`, COUNT(`employeecontacts`.`ContactID`) AS `ContactCount` FROM `employeecontacts`
INNER JOIN `employeecontactstypes` ON `employeecontacts`.`ContactType` = `employeecontactstypes`.`ContactTypeID` WHERE `employeecontacts`.`RegDate` BETWEEN '2014-01-01' AND '2015-12-31'
GROUP BY `employeecontactstypes`.`ContactTypeDescr`;

-- 37  
SELECT DISTINCT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    `employees`.`Salary`
FROM `employees`
INNER JOIN `employeefees` ON `employees`.`ID` = `employeefees`.`EmployeeID`
WHERE `employees`.`Salary` > 150000
  AND `employeefees`.`PaymentDate` BETWEEN '2013-01-01' AND '2014-12-31'
  AND `employees`.`ID` NOT IN (
      SELECT `EmployeeID` 
      FROM `employeecontacts` 
      WHERE `RegDate` BETWEEN '2015-01-01' AND '2015-12-31');

-- 38   
SELECT 
    `employeecontactstypes`.`ContactTypeDescr`,
    COUNT(`employeecontacts`.`ContactID`) AS `TypeCount`
FROM `employeecontacts`
INNER JOIN `employeecontactstypes` ON `employeecontacts`.`ContactType` = `employeecontactstypes`.`ContactTypeID`
GROUP BY `employeecontactstypes`.`ContactTypeDescr`
HAVING COUNT(`employeecontacts`.`ContactID`) > (
    SELECT COUNT(*) / COUNT(DISTINCT `EmployeeID`) 
    FROM `employeecontacts`);


-- 39 
SELECT 
    DATE_FORMAT(`RegDate`, '%Y-%m') AS `ContactMonth`, 
    COUNT(`ContactID`) AS `ContactCount`
FROM `employeecontacts`
WHERE `RegDate` BETWEEN '2014-01-01' AND '2015-12-31'
GROUP BY DATE_FORMAT(`RegDate`, '%Y-%m')
ORDER BY `ContactMonth` ASC;

-- 40   
SELECT DISTINCT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    `employees`.`Salary`,
    `employeecontacts`.`RegDate` AS `ContactRegDate`
FROM `employees`
INNER JOIN `employeecontacts` ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
WHERE `employees`.`Salary` > (SELECT AVG(`Salary`) FROM `employees`)
  AND `employeecontacts`.`RegDate` BETWEEN '2015-03-01' AND '2015-03-31';


-- 41
SELECT DISTINCT `employees`.`First Name`, `employees`.`Last Name`, `employees`.`Salary`, `employees`.`NumberOfChildren`
FROM `employees`
INNER JOIN `employeecontacts` ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
INNER JOIN `employeecontactstypes` ON `employeecontacts`.`ContactType` = `employeecontactstypes`.`ContactTypeID`
WHERE (`employeecontactstypes`.`ContactTypeDescr` LIKE '%Skype%' OR `employeecontactstypes`.`ContactTypeDescr` LIKE '%Viber%')
  AND `employees`.`Salary` > (SELECT AVG(`Salary`) FROM `employees`);

-- 42
SELECT `employees`.`First Name`, `employees`.`Last Name`, `employees`.`NumberOfChildren`, `employeecontacts`.`ContactInfo`
FROM `employees`
INNER JOIN `employeecontacts` ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
INNER JOIN `employeecontactstypes` ON `employeecontacts`.`ContactType` = `employeecontactstypes`.`ContactTypeID`
WHERE `employeecontactstypes`.`ContactTypeDescr` LIKE '%email%' 
  AND `employees`.`NumberOfChildren` > 3;

-- 43
SELECT `RegDate`, COUNT(`ContactID`) AS `ContactCount`
FROM `employeecontacts`
GROUP BY `RegDate`
ORDER BY `ContactCount` DESC
LIMIT 1;

-- 44
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    `employees`.`Salary`, 
    MAX(`employeefees`.`PaymentDate`) AS `LastPaymentDate`
FROM `employees`
LEFT JOIN `employeefees` ON `employees`.`ID` = `employeefees`.`EmployeeID`
WHERE `employees`.`First Name` LIKE '%Սրբուհի%' OR `employees`.`Last Name` LIKE '%Սրբուհի%'
GROUP BY `employees`.`ID`, `employees`.`First Name`, `employees`.`Last Name`, `employees`.`Salary`;

-- 45
SELECT 
    `employeecontactstypes`.`ContactTypeDescr`, 
    COUNT(`employeecontacts`.`ContactID`) AS `TotalContacts`,
    MAX(`employeecontacts`.`RegDate`) AS `LatestRegDate`
FROM `employeecontacts`
INNER JOIN `employeecontactstypes` ON `employeecontacts`.`ContactType` = `employeecontactstypes`.`ContactTypeID`
GROUP BY `employeecontactstypes`.`ContactTypeDescr`;

-- 46
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    `employeefees`.`Amount`, 
    `employeefees`.`PaymentDate`,
    `employees`.`Salary`
FROM `employees`
INNER JOIN `employeefees` ON `employees`.`ID` = `employeefees`.`EmployeeID`
WHERE `employeefees`.`PaymentDate` BETWEEN '2014-06-01' AND '2015-03-31'
  AND `employeefees`.`Amount` > 10000;

-- 47
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`
FROM `employees`
INNER JOIN `employeecontacts` ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
INNER JOIN `employeecontactstypes` ON `employeecontacts`.`ContactType` = `employeecontactstypes`.`ContactTypeID`
WHERE (`employeecontactstypes`.`ContactTypeDescr` LIKE '%phone%' OR `employeecontactstypes`.`ContactTypeDescr` LIKE '%հեռախոս%')
  AND `employeecontacts`.`RegDate` < '2015-03-01'
GROUP BY `employees`.`ID`, `employees`.`First Name`, `employees`.`Last Name`
HAVING COUNT(`employeecontacts`.`ContactID`) >= 2;

-- 48
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    COUNT(`employeecontacts`.`ContactID`) AS `ContactCount`
FROM `employees`
INNER JOIN `employeecontacts` ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
GROUP BY `employees`.`ID`, `employees`.`First Name`, `employees`.`Last Name`
HAVING COUNT(`employeecontacts`.`ContactID`) > (
    SELECT COUNT(`ContactID`) / COUNT(DISTINCT `EmployeeID`) 
    FROM `employeecontacts`);


-- 49
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    SUM(`employeefees`.`Amount`) AS `TotalPaid`
FROM `employees`
INNER JOIN `employeefees` ON `employees`.`ID` = `employeefees`.`EmployeeID`
WHERE `employeefees`.`Cheque` IN (0, 1)
GROUP BY `employees`.`ID`, `employees`.`First Name`, `employees`.`Last Name`
HAVING COUNT(DISTINCT `employeefees`.`Cheque`) = 2;

-- 50
SELECT 
    `employees`.`First Name`, 
    `employees`.`Last Name`, 
    `employees`.`Gender`, 
    `employees`.`Salary`, 
    COUNT(`employeecontacts`.`ContactID`) AS `ContactCount`,
    SUM(`employeefees`.`Amount`) AS `TotalPaid`
FROM `employees`
LEFT JOIN `employeecontacts` ON `employees`.`ID` = `employeecontacts`.`EmployeeID`
LEFT JOIN `employeefees` ON `employees`.`ID` = `employeefees`.`EmployeeID`
GROUP BY `employees`.`ID`, `employees`.`First Name`, `employees`.`Last Name`, `employees`.`Gender`, `employees`.`Salary`
ORDER BY `ContactCount` DESC
LIMIT 1;









