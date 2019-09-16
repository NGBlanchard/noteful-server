TRUNCATE notes, folders RESTART IDENTITY CASCADE;

INSERT INTO folders 
  (foldername)
  VALUES
    ('Important'),
    ('Super'),
    ('Spangley'),
    ('Critical');


INSERT INTO notes
  (name, modified, content)
  VALUES
  ('Dogs', '9/9/2019', 'Lorem Ipsum'),
  ('Cats', '10/2/2018', 'Lorem Ipsum'),
  ('Pigs', '1/16/2019', 'Lorem Ipsum'),
  ('Birds', '5/8/2019', 'Lorem Ipsum');



