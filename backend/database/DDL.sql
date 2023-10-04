CREATE DATABASE likeme;

CREATE TABLE posts (
  id            VARCHAR(36)     NOT NULL,
  titulo        VARCHAR(25)     NOT NULL,
  img           VARCHAR(1000)   NOT NULL,
  descripcion   VARCHAR(255)    NOT NULL,
  likes         INT             NULL,
  PRIMARY KEY (id)
);
