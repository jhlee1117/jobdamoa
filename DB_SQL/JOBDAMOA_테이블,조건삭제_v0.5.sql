DROP TABLE announcement;

DROP INDEX idx_ann_pk;


ALTER TABLE announcement
DROP PRIMARY KEY;

ALTER TABLE announcement
DROP CONSTRAINT ann_type_ck;

ALTER TABLE announcement
DROP CONSTRAINT ann_career_ck;

ALTER TABLE announcement
DROP CONSTRAINT ann_del_ck;


DROP TABLE company;

DROP INDEX idx_company_pk;


DROP INDEX idx_company_uk;


ALTER TABLE company
DROP PRIMARY KEY;

ALTER TABLE company
DROP CONSTRAINT company_uk;

ALTER TABLE company
DROP CONSTRAINT com_invalid_ck;


DROP TABLE favorites;

DROP INDEX idx_fav_pk;


ALTER TABLE favorites
DROP PRIMARY KEY;


DROP TABLE manager;

DROP INDEX idx_manager_pk;


DROP INDEX idx_manager_uk;


ALTER TABLE manager
DROP PRIMARY KEY;

ALTER TABLE manager
DROP CONSTRAINT manager_UK;


DROP TABLE member;

DROP INDEX idx_user_pk;


DROP INDEX idx_user_uk;


ALTER TABLE member
DROP PRIMARY KEY;

ALTER TABLE member
DROP CONSTRAINT user_uk;

ALTER TABLE member
DROP CONSTRAINT user_invalid_ck;


DROP TABLE scrap;

DROP INDEX idx_scrap_pk;


ALTER TABLE scrap
DROP PRIMARY KEY;


