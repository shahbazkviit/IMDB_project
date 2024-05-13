/*
-- Query: SELECT 
    name
FROM
    imdb
WHERE
    director IN (SELECT 
            director
        FROM
            (SELECT 
                director, AVG(rating) avg_rating
            FROM
                imdb
            GROUP BY director) a
        WHERE
            avg_rating > 7.5)
-- Date: 2024-05-13 13:06
*/
INSERT INTO `` (`name`) VALUES ('Roam Rome Mein');
INSERT INTO `` (`name`) VALUES ('Khamosh Adalat Jaari Hai');
INSERT INTO `` (`name`) VALUES ('Haggada Kone: End of the Rope');
INSERT INTO `` (`name`) VALUES ('Bhopali');
INSERT INTO `` (`name`) VALUES ('Aadmi Ki Aurat Aur Anya Kahaniya');
INSERT INTO `` (`name`) VALUES ('Rediscovering India');
INSERT INTO `` (`name`) VALUES ('Simhadriya Simha');
INSERT INTO `` (`name`) VALUES ('Aadhaar');
INSERT INTO `` (`name`) VALUES ('Win Marathon');
INSERT INTO `` (`name`) VALUES ('Aamaar Bhuvan');
INSERT INTO `` (`name`) VALUES ('Love Sorries');
INSERT INTO `` (`name`) VALUES ('Chhupam Chhaai');
INSERT INTO `` (`name`) VALUES ('Bhabhipedia');
INSERT INTO `` (`name`) VALUES ('The Pickup Artist');
INSERT INTO `` (`name`) VALUES ('Gauru: Journey of Courage');
INSERT INTO `` (`name`) VALUES ('Shehri Gabru');
INSERT INTO `` (`name`) VALUES ('The Sholay Girl');
INSERT INTO `` (`name`) VALUES ('Machaan');
INSERT INTO `` (`name`) VALUES ('Leaving Home: The Life and Music of Indian Ocean');
INSERT INTO `` (`name`) VALUES ('The Flip Side: A Truth That Could Not Reach You');
INSERT INTO `` (`name`) VALUES ('Nirvana13');
INSERT INTO `` (`name`) VALUES ('Writing with Fire');
INSERT INTO `` (`name`) VALUES ('Railway Children');
INSERT INTO `` (`name`) VALUES ('Bhor: Dawn');
INSERT INTO `` (`name`) VALUES ('Celluloid Man');
INSERT INTO `` (`name`) VALUES ('Saanjh');
INSERT INTO `` (`name`) VALUES ('Kaagaz Ki Kashti');
INSERT INTO `` (`name`) VALUES ('Consequence Karma');
INSERT INTO `` (`name`) VALUES ('Hulla');
INSERT INTO `` (`name`) VALUES ('Dhh');
INSERT INTO `` (`name`) VALUES ('AA BB KK');
INSERT INTO `` (`name`) VALUES ('Viraat');
INSERT INTO `` (`name`) VALUES ('Nanak Shah Fakir');
INSERT INTO `` (`name`) VALUES ('Flight');
INSERT INTO `` (`name`) VALUES ('Shuddhi');
INSERT INTO `` (`name`) VALUES ('All Ladies Do It');
INSERT INTO `` (`name`) VALUES ('A Billion Colour Story');
INSERT INTO `` (`name`) VALUES ('Refl3ct');
INSERT INTO `` (`name`) VALUES ('Katiyabaaz');
INSERT INTO `` (`name`) VALUES ('Tony: My Mentor the Serial Killer');
INSERT INTO `` (`name`) VALUES ('Yeh Suhaagraat Impossible');
INSERT INTO `` (`name`) VALUES ('Sayonee');
INSERT INTO `` (`name`) VALUES ('Supermen of Malegaon');
INSERT INTO `` (`name`) VALUES ('Sunset Bollywood');
INSERT INTO `` (`name`) VALUES ('Jhalki');
INSERT INTO `` (`name`) VALUES ('Fire in the Blood');
INSERT INTO `` (`name`) VALUES ('Reva');
INSERT INTO `` (`name`) VALUES ('The Last Color');
INSERT INTO `` (`name`) VALUES ('Hanuman');
INSERT INTO `` (`name`) VALUES ('Kevi Rite Jaish');
INSERT INTO `` (`name`) VALUES ('Phoring');
INSERT INTO `` (`name`) VALUES ('Ammaa Ki Boli');
INSERT INTO `` (`name`) VALUES ('Bioscopewala');
INSERT INTO `` (`name`) VALUES ('Harami');
