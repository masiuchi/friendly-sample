CREATE TABLE index_users_on_name (
  name varchar(256) NOT NULL,
  id binary(16) NOT NULL,
  PRIMARY KEY (name, id),
  UNIQUE KEY unique_index_on_id (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

