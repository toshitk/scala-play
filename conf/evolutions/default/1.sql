# --- !Ups

CREATE TABLE "USERS" (
    "ID" INT AUTO_INCREMENT PRIMARY KEY,
    "NAME" VARCHAR NOT NULL,
    "AGE" INT NOT NULL
);

INSERT INTO "USERS" ("NAME", "AGE") VALUES ('Alice', 30);
INSERT INTO "USERS" ("NAME", "AGE") VALUES ('Bob', 25);
INSERT INTO "USERS" ("NAME", "AGE") VALUES ('Charlie', 35);

# --- !Downs

DROP TABLE "USERS";
