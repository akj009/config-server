CREATE TABLE IF NOT EXISTS PROPERTIES (
                                          KY         VARCHAR(200),
                                          VAL       VARCHAR(200),
                                          APPLICATION VARCHAR(128),
                                          PROFILE     VARCHAR(128),
                                          LABEL       VARCHAR(128),
                                          PRIMARY KEY (`KY`, `APPLICATION`, `PROFILE`, `LABEL`)
);


INSERT INTO PROPERTIES (APPLICATION, PROFILE, LABEL, KY, VAL) VALUES ('demo', 'default', 'master', 'app.greet.name', 'Demo');
INSERT INTO PROPERTIES (APPLICATION, PROFILE, LABEL, KY, VAL) VALUES ('app', 'default', 'master', 'app.greet.name', 'Demo');
