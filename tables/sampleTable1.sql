--liquibase formatted sql

--changeset liquibase-mcp:create-sampleTable1
CREATE TABLE "sampleTable1" (
    "ID" INTEGER,
    "firstname" VARCHAR(255),
    "lastname" VARCHAR(255),
    "address" VARCHAR(255)
)
;
--rollback DROP TABLE "sampleTable1";