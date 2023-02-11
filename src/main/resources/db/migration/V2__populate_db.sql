INSERT INTO Client
    (name) VALUES
    ('Stan'),
    ('Roger'),
    ('Steve'),
    ('Klaus'),
    ('Hayley'),
    ('Barry'),
    ('Francine'),
    ('Jeff'),
    ('Toshi'),
    ('Snot')
    ;

INSERT INTO Planet
    (id, name) VALUES
    ('MERC', 'Mercury'),
    ('VEN', 'Venus'),
    ('EARTH', 'Earth'),
    ('MARS', 'Mars'),
    ('JUP', 'Jupiter')
    ;

INSERT INTO ticket (client_id, from_planet_id, to_planet_id) VALUES
    (1, 'EARTH', 'MARS'),
       (2, 'JUP', 'EARTH'),
       (3, 'VEN', 'JUP'),
       (4, 'MARS', 'VEN'),
       (5, 'VEN', 'MERC'),
       (6, 'MERC', 'MARS'),
       (7, 'EARTH', 'JUP'),
       (8, 'VEN', 'JUP'),
       (9, 'MERC', 'EARTH'),
       (10, 'MARS', 'MERC')
       ;