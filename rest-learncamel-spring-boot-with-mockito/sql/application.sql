CREATE TABLE COUNTRY(
    COUNTRY_I SERIAL,
    NAME TEXT,
    COUNTRY_CODE TEXT,
    POPULATION NUMERIC,
    CRTE_TS TIMESTAMPTZ NULL default current_timestamp
);