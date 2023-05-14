DELETE FROM `command` WHERE name IN ('world', 'worlda', 'worldh');

INSERT INTO `command` (`name`, `security`, `help`) VALUES 
('worlda', 1, 'Syntax: .worlda - Speak as a GM only to Alliance'),
('worldh', 1, 'Syntax: .worldh - Speak as a GM only to Horde'),
('world', 0, 'Syntax: .world - Enter anything after this command to speak to all online players.');