create role misskey login password 'misskey';  -- You may change it but it's mostly safe, because db is completely private.
                                               -- When you change it make sure the db/pass value in default.yml is the same. 
create database misskey owner misskey;
