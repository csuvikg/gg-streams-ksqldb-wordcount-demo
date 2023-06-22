CREATE TABLE word_count AS
SELECT word,
    COUNT(*) AS count
FROM word_stream
GROUP BY word;