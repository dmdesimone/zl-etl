create table tb_screening
(
    patient_id          int,
    zlemr_id            varchar(50),
    dossier_id          varchar(50),
    encounter_id        int,
    cough_result        varchar(3),
    fever_result        varchar(3),
    weight_loss_result  varchar(3),
    tb_contact_result   varchar(3),
    lymph_pain_result   varchar(3),
    bloody_cough_result varchar(3),
    dyspnea_result      varchar(3),
    chest_pain_result   varchar(3),
    tb_screening_result varchar(3),
    tb_screening_date   datetime,
    index_ascending     int,
    index_descending    int
);