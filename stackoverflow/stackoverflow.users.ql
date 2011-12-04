-- SAMPLE: select * from stackoverflow.users where user="231917"
-- SOURCE: http://api.stackoverflow.com/1.0/usage
create table stackoverflow.users
   on select get from "http://api.stackoverflow.com/1.1/users/{user}";
