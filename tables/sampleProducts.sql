--liquibase formatted sql

--changeset liquibase-mcp:create-sampleProducts
CREATE TABLE "sampleProducts" (
    "ID" INTEGER,
    "productName" VARCHAR(255),
    "SKU" VARCHAR(255),
    "Price" DECIMAL(10, 2)
)
;
--rollback DROP TABLE "sampleProducts";