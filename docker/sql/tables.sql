CREATE TABLE IF NOT EXISTS measurements
(
    id               INT NOT NULL,
    measurement_date DATE,
    temperature      DECIMAL,
    humidity         DECIMAL,
    light            DECIMAL,
    co2              DECIMAL,
    occupancy        BOOLEAN
);

INSERT INTO measurements
VALUES (1, '2021-02-02 14:19:00', '23.7', '26.27', '585.2', '749.2', true);
INSERT INTO measurements
VALUES (2, '2021-02-02 14:19:59', '23.72', '26.29', '578.4', '760.4', true);
INSERT INTO measurements
VALUES (3, '2021-02-02 14:21:00', '23.73', '26.23', '572.7', '769.7', true);
INSERT INTO measurements
VALUES (4, '2021-02-02 14:22:00', '23.72', '26.13', '493.8', '774.8', true);
INSERT INTO measurements
VALUES (5, '2021-02-02 14:23:00', '23.75', '26.2', '488.6', '779', true);
INSERT INTO measurements
VALUES (6, '2021-02-02 14:23:59', '23.76', '26.26', '568.7', '790', true);
INSERT INTO measurements
VALUES (7, '2021-02-02 14:25:00', '23.73', '26.29', '536.3', '798', true);
INSERT INTO measurements
VALUES (8, '2021-02-02 14:25:59', '23.75', '26.29', '509', '797', true);
INSERT INTO measurements
VALUES (9, '2021-02-02 14:26:59', '23.75', '26.35', '476', '803.2', true);
INSERT INTO measurements
VALUES (10, '2021-02-02 14:28:00', '23.74', '26.39', '510', '809', true);
INSERT INTO measurements
VALUES (11, '2021-02-02 14:29:00', '23.75', '26.45', '481.5', '815.3', true);
INSERT INTO measurements
VALUES (12, '2021-02-02 14:30:00', '23.7', '26.56', '481.8', '824', true);
INSERT INTO measurements
VALUES (13, '2021-02-02 14:31:00', '23.7', '26.6', '475.3', '832', true);
INSERT INTO measurements
VALUES (14, '2021-02-02 14:31:59', '23.7', '26.7', '469', '845.3', true);
INSERT INTO measurements
VALUES (15, '2021-02-02 14:32:59', '23.7', '26.77', '464', '852.4', true);