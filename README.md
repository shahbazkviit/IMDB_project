# IMDB_project
1. name
   * kk
   * pp
``` sql
select name from imdb 
where director in (
select director from
(SELECT director, avg(rating) avg_rating FROM imdb
group by director) a
where avg_rating >7.5)
```
[image] (hh.txt)
