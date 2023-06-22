CREATE STREAM word_stream AS
SELECT EXPLODE(SPLIT(LCASE(message), ' ')) AS word
FROM word_stream_raw;