CREATE TABLE projects ( id INTEGER PRIMARY KEY, title TEXT, category TEXT,
   funding_goal INTEGER, start_date NUMERIC, end_date NUMERIC);






create table users
  (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
  );

  create table pledges
    (
      id INTEGER PRIMARY KEY,
      amount NUMERIC,
      user_id not null,
      project_id not null
    );
