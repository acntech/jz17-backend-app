CREATE SEQUENCE hibernate_sequence START 1;
CREATE TABLE TODO(
    ID INTEGER NOT NULL,
    TASK VARCHAR(250) NOT NULL,
    DONE BOOLEAN
)
