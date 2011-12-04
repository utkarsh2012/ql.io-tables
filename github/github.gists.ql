-- SAMPLE: select * from github.gists where user="jcleblanc"
-- SOURCE: http://develop.github.com/p/users.html
create table github.gists
   on select get from "https://gist.github.com/api/v1/json/gists/{user}";
