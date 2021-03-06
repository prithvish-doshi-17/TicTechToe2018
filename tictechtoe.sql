-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2018 at 01:33 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tictechtoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `Std` int(2) NOT NULL,
  `Subject` varchar(20) NOT NULL,
  `Chapter` int(2) NOT NULL,
  `Level` int(1) NOT NULL,
  `SrNo` int(3) NOT NULL,
  `QID` varchar(20) NOT NULL,
  `Question` varchar(1000) NOT NULL,
  `OpA` varchar(100) NOT NULL,
  `OpB` varchar(100) NOT NULL,
  `OpC` varchar(100) NOT NULL,
  `OpD` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`Std`, `Subject`, `Chapter`, `Level`, `SrNo`, `QID`, `Question`, `OpA`, `OpB`, `OpC`, `OpD`, `ans`) VALUES
(11, 'Chemistry', 1, 1, 1, '11_Che_1_1_1', 'Which form of classification is not correct for matter on the basis of chemical characteristics?', 'Mixture', 'Gas', 'Volume', 'Solid', 'C'),
(11, 'Chemistry', 1, 1, 2, '11_Che_1_1_2', 'Which of the following units is a derived unit?', 'Density', 'A and C', 'Volume', 'Time', 'B'),
(11, 'Chemistry', 1, 2, 1, '11_Che_1_2_1', 'What is the SI unit of mass of the matter?', 'kilogram', 'gram', 'milligram', 'mole', 'A'),
(11, 'Chemistry', 1, 2, 2, '11_Che_1_2_2', 'What is called the mass of the matter in unit volume?', 'Density', 'Volume', 'Weight', 'Pressure', 'A'),
(11, 'Chemistry', 1, 3, 1, '11_Che_1_3_1', 'With which reference there is no importance of Dalton\'s law?', 'Isotope', 'Isobar', 'Isoosmotic', 'Isothermic', 'D'),
(11, 'Chemistry', 2, 1, 1, '11_Che_2_1_1', 'Mention the relationship between bond order and stability of a compound', 'Directly proportion', 'Inversely proportional', 'Equal', 'Opposite', 'A'),
(11, 'Chemistry', 2, 1, 2, '11_Che_2_1_2', 'Which from the following is the magnetic property of oxygen molecule on the basis of valence bond theory?', 'Diamagnetic', 'Paramagnetic', 'Ferromagnetic', 'Antiferromagnetic', 'A'),
(11, 'Chemistry', 2, 2, 1, '11_Che_2_2_1', 'Which from the following is the magnetic property of oxygen molecule on the basis of molecular orbital theory?', 'Diamagnetic', 'Paramagnetic', 'Ferromagnetic', 'Antiferromagnetic', 'B'),
(11, 'Chemistry', 2, 2, 2, '11_Che_2_2_2', 'Who presented the molecular orbital theory?', 'Linus Pauling', 'van der Waals', 'Lewis', 'Mulliken', 'C'),
(11, 'Chemistry', 2, 3, 1, '11_Che_2_3_1', 'Who presented the valence bond theory?', 'Linus Pauling', 'van der Waals', 'Mulliken', 'Heitler and London', 'D'),
(11, 'Biology', 1, 1, 1, '11_Bio_1_1_1', 'Scientist who gave classification based on five kingdom.', 'Linnaeus', 'Whittekar', 'Aristotal', 'Shusrut', 'A'),
(11, 'Biology', 1, 1, 2, '11_Bio_1_1_2', 'Group of organisms have common ancestor.', 'Order', 'Family', 'Species', 'Genus', 'D'),
(11, 'Biology', 1, 2, 1, '11_Bio_1_2_1', 'Scientific name of a modern man', 'Homo', 'Homo erectus', 'Homo sapiens sapiens', 'Homo sapiens', 'C'),
(11, 'Biology', 1, 2, 2, '11_Bio_1_2_2', 'In living organisms measure of free energy in entropy remains...', 'Decrease', 'Balanced', 'Increase', 'Increase or Decrease', 'B'),
(11, 'Biology', 1, 3, 1, '11_Bio_1_3_1', 'By whom continuetity is maintained from generation to generation in living organisms?', 'DNA', 'RNA', 'Organel', 'Cells', 'A'),
(11, 'Biology', 2, 1, 1, '11_Bio_2_1_1', 'Root is...', 'Positively phototropic', 'Positively geotropic', 'Negatively hydrotropic', 'None of this', 'B'),
(11, 'Biology', 2, 1, 2, '11_Bio_2_1_2', 'Root pocket is found in whivh of the following plants?', 'Pandanus', 'Pistia', 'Maize', 'Radish', 'A'),
(11, 'Biology', 2, 2, 1, '11_Bio_2_2_1', 'Example of fusiform tap root is...', 'Radish', 'Beet', 'Carrot', 'Sweet potato', 'D'),
(11, 'Biology', 2, 2, 2, '11_Bio_2_2_2', 'Function of prop root is...', 'Reproduction', 'Climbing', 'Support', 'Food storage', 'D'),
(11, 'Biology', 2, 3, 1, '11_Bio_2_3_1', 'Which of the following plants is an incomplete parasite?', 'Rhizophora', 'Tinospora', 'Loranthus', 'Cuscuta', 'A'),
(11, 'Physics', 1, 1, 1, '11_Phy_1_1_1', 'What are the two fundamental constituents of the universe?', 'Matter and radiation', 'Heat and light', 'Molecule and atom', 'Electron and proton', 'A'),
(11, 'Physics', 1, 1, 2, '11_Phy_1_1_2', 'What is not a state of matter?', 'Solid', 'Plasma', 'Gas', 'Neutron', 'D'),
(11, 'Physics', 1, 2, 1, '11_Phy_1_2_1', 'Nucleus of a molecule is made up of which fundamental constituents?', 'Electron and proton', 'Electron and neutron', 'Proton and neutron', 'Only electron', 'C'),
(11, 'Physics', 1, 2, 2, '11_Phy_1_2_2', 'What is the fullform of ECG?', 'Electron Cardiogram', 'Electron colour graph', 'Electro Cardiograph', 'Electric Cardiogram', 'C'),
(11, 'Physics', 1, 3, 1, '11_Phy_1_3_1', 'What is the fullform of NMR?', 'Neutron Magnetic Resonance', 'Nuclear Magnetic Resonance', 'Neutrino Magentic Resonance', 'Nuclear Motion Resonance', 'B'),
(11, 'Physics', 2, 1, 1, '11_Phy_2_1_1', 'Suppose your mass is 50 kg. Hw fast should you run so that your linear momentum becomes equal to that of a bicycle rider of 100 kg moving at a speed of 20 km/h?', '40 m/s', '11.11 m/s', '20 km/h', '10 km/h', 'B'),
(11, 'Physics', 2, 1, 2, '11_Phy_2_1_2', 'A bus of 2400 kg is moving with a speed of 60 km/h on a straight road followed by a car of 1600 kg moving at 80 km/h. How fast is the centre of mass of the system moving?', '70 km/h', '75 km/h', '72 km/h', '68 km/h', 'B'),
(11, 'Physics', 2, 2, 1, '11_Phy_2_2_1', 'A monkey sitting on a tree drops a 10 g seed at a crocodile below the tree, at rest. If the seed falls in 2 s time and becomes stationary, the momentum gained by crocodile (in addition to the seed) is ____ kg m/s.', '0.196', '-0.196', '19.6', '-19.6', 'A'),
(11, 'Physics', 2, 2, 2, '11_Phy_2_2_2', 'In a match, the bowler throws a ball of 0.5 kg at 20 m/s. When the batsman hits, the ball returns in opposite direction at 30 m/s. If the time of contact of ball with the bat is 0.1 s, the force is ____ N.', '250', '25', '50', '125', 'A'),
(11, 'Physics', 2, 3, 1, '11_Phy_2_3_1', 'A boy drops 4 stones of different masses at different times from a high building. At a moment, if stone of 500 g is at 8th floor, 400 g at 6th floor, 1 kg at 3rd floor, and 600 g is at 1st floor, the centre of mass is at which floor?', '7', '5', '3', '4', 'C'),
(11, 'Mathematics', 1, 1, 1, '11_Mat_1_1_1', 'Which of the following is a statement?', 'x is positive.', '-1 is negative.', 'Stand up.', 'Where are you?', 'B'),
(11, 'Mathematics', 1, 1, 2, '11_Mat_1_1_2', 'The negation of the satement, \'3 is odd or 3 is prime\' is...', '3 is not odd and 3 is not a prime.', '3 is not odd or 3 is not a prime.', '3 is odd and 3 is not a prime.', '3 is not odd and 3 is a prime.', 'A'),
(11, 'Mathematics', 1, 2, 1, '11_Mat_1_2_1', 'The negation of \'for all x, p\' is...', 'there exists x, ~p.', 'for all x, ~p', '~p', 'p', 'A'),
(11, 'Mathematics', 1, 2, 2, '11_Mat_1_2_2', 'p V q is false,when', 'p and q are true.', 'p and q are false.', 'p is true and q is false.', 'p is false and q is true.', 'B'),
(11, 'Mathematics', 1, 3, 1, '11_Mat_1_3_1', 'p ^ q is true,when', 'p and q are true.', 'p and q are false.', 'p is true and q is false.', 'p is false and q is true.', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `UID` int(11) NOT NULL,
  `Std` int(2) NOT NULL,
  `Subject` varchar(20) NOT NULL,
  `Chapter` int(2) NOT NULL,
  `Level` int(1) NOT NULL,
  `Marks_Obtained` int(3) NOT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `points` int(6) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `name`, `email`, `password`, `points`) VALUES
(1, 'Hilloni', 'hills@gmail.com', 'hills12345', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`UID`,`Std`,`Subject`,`Chapter`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
