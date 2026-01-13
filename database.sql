CREATE DATABASE IF NOT EXISTS chatbot;
USE chatbot;

CREATE TABLE IF NOT EXISTS chatbot_responses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    input VARCHAR(255) NOT NULL UNIQUE,
    output TEXT NOT NULL
);

INSERT INTO chatbot_responses (input, output) VALUES
('Hej!', 'Hej på dig! Jag heter Chatbot. Hur är läget?'),
('Jag mår bra.', 'Trevligt att höra! Mina egna kretsar är också fullt funktionella.'),
('Vad heter du?', 'Jag heter Chatbot. Jag är en chattbot skapad för att svara på dina frågor.'),
('Hur mår du?', 'Jag mår bra, tack för att du frågade! Jag fungerar perfekt.'),
('Vad är ditt syfte?', 'Mitt syfte är att svara på dina frågor och ha en trevlig konversation med dig.'),
('Kan du hjälpa mig?', 'Naturligtvis kan jag det! Vad behöver du hjälp med?'),
('Vilken tid är det?', 'Jag kan tyvärr inte se tiden, men du kan kolla på din dator eller telefon.'),
('Vad är det senaste nyheterna?', 'Jag har inte tillgång till real-time nyheter, men du kan kolla på en nyhetssida.'),
('Tack!', 'Gärna! Det var min glädje att hjälpa dig.'),
('Hej då!', 'Hej då! Det var trevligt att prata med dig. Ses snart!'),
('Jag är ledsen.', 'Det gör mig ledsen att höra det. Vill du prata om det?'),
('Du är rolig!', 'Tack för komplimangen! Jag gör mitt bästa för att vara hjälpsam och trevlig.');
