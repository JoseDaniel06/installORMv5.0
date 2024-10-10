-- Se debe ajustar la ruta apropiada para cada datafile
CREATE TABLESPACE ORM_DATOS DATAFILE 
  '?????\ORM_DATOS01.DBF' SIZE 60M AUTOEXTEND ON NEXT 2M MAXSIZE 400M
LOGGING
ONLINE
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
BLOCKSIZE 8K
SEGMENT SPACE MANAGEMENT AUTO;

CREATE TABLESPACE ORM_INDEX DATAFILE 
  '?????\ORM_INDEX01.DBF' SIZE 40M AUTOEXTEND ON NEXT 2M MAXSIZE 200M
LOGGING
ONLINE
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
BLOCKSIZE 8K
SEGMENT SPACE MANAGEMENT AUTO;