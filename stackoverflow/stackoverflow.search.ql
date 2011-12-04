-- SAMPLE: select * from stackoverflow.search where tag="python"
-- SOURCE: http://api.stackoverflow.com/1.0/usage
create table stackoverflow.search
   on select get from "http://api.stackoverflow.com/1.1/search?tagged={tag}";
