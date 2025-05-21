--liquibase formatted.sql
--changeset michael.cawayan:SDM.FT_CLIENT_CREDIT_CARD_AD contextFilter:PH endDelimiter:/ runOnChange:true

ALTER TABLE SDM.FT_CLIENT_CREDIT_CARD_AD
ADD (
    AMT_PERIOD_INTEREST	NUMBER,
    AMT_TOTAL_END_BALANCE	NUMBER,
    DATE_DUE_INSTALMENT	DATE,
    DATE_INT_BACK_REBATE	DATE
)
/