CREATE STREAM word_stream_raw (message VARCHAR) WITH (
    KAFKA_TOPIC = 'word-count-input',
    VALUE_FORMAT = 'DELIMITED',
    PARTITIONS = 1
);