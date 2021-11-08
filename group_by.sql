SELECT billing_state, SUM (total) FROM invoice
GROUP BY billing_state;

SELECT album_id, AVG (milliseconds) FROM track
GROUP BY album_id
ORDER BY avg;

SELECT COUNT(arist_id) From track
WHERE IN (8, 22)
GROUP BY artist_id;

SELECT artist_id, COUNT(album_id) From album
WHERE artist_id IN (8, 22)
GROUP BY artist_id;

