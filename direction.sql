SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `direction` (
  `BACKWARD` varchar(11) NOT NULL,
  `FORWARD` varchar(11) NOT NULL,
  `RIGHTT` varchar(11) NOT NULL,
  `LEFTT` varchar(11) NOT NULL,
  `STOP` varchar(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `direction` (`BACKWARD`, `FORWARD`, `RIGHTT`, `LEFTT`, `STOP`, `id`) VALUES
('', 'FORWARD', '', '', '', 1),
('', '', '', 'L', '', 2),
('', 'Forward', '', '', '', 3),
('', '', '', 'Left', '', 4),
('', '', 'Right', '', '', 5),
('Backward', '', '', '', '', 6),
('', '', '', '', 'Stop', 7),
('', 'Forward', '', '', '', 8);

ALTER TABLE `direction`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `direction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

