================================================================================
CREATE TYPE if not exists keyspace.type ( 'col1' TIMESTAMP);
================================================================================
CREATE TYPE if not exists keyspace.type ( 'col1' TIMESTAMP);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE if not exists keyspace.type ( col1 SET);
================================================================================
CREATE TYPE if not exists keyspace.type ( col1 SET);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 ASCII);
================================================================================
CREATE TYPE keyspace.type ( col1 ASCII);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 BIGINT);
================================================================================
CREATE TYPE keyspace.type ( col1 BIGINT);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 BLOB);
================================================================================
CREATE TYPE keyspace.type ( col1 BLOB);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 BOOLEAN);
================================================================================
CREATE TYPE keyspace.type ( col1 BOOLEAN);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 COUNTER);
================================================================================
CREATE TYPE keyspace.type ( col1 COUNTER);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 DATE);
================================================================================
CREATE TYPE keyspace.type ( col1 DATE);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 DECIMAL);
================================================================================
CREATE TYPE keyspace.type ( col1 DECIMAL);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 DOUBLE);
================================================================================
CREATE TYPE keyspace.type ( col1 DOUBLE);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 FLOAT);
================================================================================
CREATE TYPE keyspace.type ( col1 FLOAT);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 FROZEN);
================================================================================
CREATE TYPE keyspace.type ( col1 FROZEN);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 INET);
================================================================================
CREATE TYPE keyspace.type ( col1 INET);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 INT);
================================================================================
CREATE TYPE keyspace.type ( col1 INT);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 LIST);
================================================================================
CREATE TYPE keyspace.type ( col1 LIST);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 MAP);
================================================================================
CREATE TYPE keyspace.type ( col1 MAP);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 SMALLINT);
================================================================================
CREATE TYPE keyspace.type ( col1 SMALLINT);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE keyspace.type ( col1 TEXT);
================================================================================
CREATE TYPE keyspace.type ( col1 TEXT);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 TIME);
================================================================================
CREATE TYPE type ( col1 TIME);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 TIMEUUID);
================================================================================
CREATE TYPE type ( col1 TIMEUUID);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 TINYINT);
================================================================================
CREATE TYPE type ( col1 TINYINT);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 TUPLE);
================================================================================
CREATE TYPE type ( col1 TUPLE);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 VARCHAR);
================================================================================
CREATE TYPE type ( col1 VARCHAR);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 VARINT);
================================================================================
CREATE TYPE type ( col1 VARINT);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 TIMESTAMP);
================================================================================
CREATE TYPE type ( col1 TIMESTAMP);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 UUID);
================================================================================
CREATE TYPE type ( col1 UUID);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))))

================================================================================
CREATE TYPE type ( col1 'foo');
================================================================================
CREATE TYPE type ( col1 'foo');
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name
          (object_name))))))

================================================================================
CREATE TYPE if not exists keyspace.type ( col1 'foo' < 'subcol1', TIMESTAMP, BLOB > );
================================================================================
CREATE TYPE if not exists keyspace.type ( col1 'foo' < 'subcol1', TIMESTAMP, BLOB > );
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name
          (object_name))
        (data_type_definition
          (data_type_name
            (object_name))
          (data_type_name)
          (data_type_name))))))

================================================================================
CREATE TYPE type ( col1 UUID, Col2 int);
================================================================================
CREATE TYPE type ( col1 UUID, Col2 int);
--------------------------------------------------------------------------------

(source_file
  (create_type
    (type_name)
    (typed_name
      (data_type
        (data_type_name)))
    (typed_name
      (data_type
        (data_type_name)))))
