BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('test1', 'test1@test.com', 0, '01-01-2020');

COMMIT;