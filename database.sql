CREATE TABLE `students` (
  `STUDID` varchar(200) NOT NULL,
  `FNAME` varchar(200) NOT NULL,
  `LNAME` varchar(200) NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `PHONE` varchar(200) NOT NULL,
   PRIMARY KEY (`STUDID`)
);

INSERT INTO `students` (`STUDID`, `FNAME`, `LNAME`, `ADDRESS`, `PHONE`) VALUES
('0192-2322-I', 'Ahmad', 'Faisal', 'Jalan Kemang', '0813898290080');