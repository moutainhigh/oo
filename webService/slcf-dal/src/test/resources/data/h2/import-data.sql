insert into bao_t_cust_info (ID, LOGIN_NAME, LOGIN_PASSWORD, TRADE_PASSWORD, CREDENTIALS_TYPE, CREDENTIALS_CODE, CUST_NAME, CUST_CODE, BIRTHDAY, CUST_LEVEL, SAFE_LEVEL, CUST_GENDER, CUST_SOURCE, CUST_TYPE, NATVICE_PLACE_PROVINCE, NATVICE_PLACE_CITY, NATVICE_PLACE_COUNTY, NATVICE_PLACE_AREA, COMMUN_ADDRESS, MOBILE, EMAIL, PORTRAIT_PATH, REAL_NAME_AUTH_COUNT, IS_LUMPER, MSG_ON_OFF, ENABLE_STATUS, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('409082584cc52a79014cc52a7ebe0000', 'l0', null, null, null, null, '用户0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2015-08-11', null, null, null, null);

--产品类型
insert into bao_t_product_type_info (ID, TYPE_NAME, TYPE_STATUS, INCOME_TYPE, INCOME_HANDLE_METHOD, ALREADY_PRE_VALUE, EXPECT_PRE_VALUE, ENABLE_STATUS, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('00000000000000000000000000000001', '善林财富', '正常', '非固定类', '', 0.00000000, 0.00000000, '启用', '', '', '2015-04-23', '', '2015-04-23', 0, '');

insert into bao_t_product_type_info (ID, TYPE_NAME, TYPE_STATUS, INCOME_TYPE, INCOME_HANDLE_METHOD, ALREADY_PRE_VALUE, EXPECT_PRE_VALUE, ENABLE_STATUS, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('00000000000000000000000000000002', '善林理财', '正常', '固定类', '', 0.00000000, 0.00000000, '启用', '', '', '2015-04-23', '', '2015-04-23', 0, '');

--分配信息
insert into bao_t_allot_info (ID, RELATE_TYPE, RELATE_PRIMARY, ALLOT_CODE, ALLOT_DATE, ALLOT_AMOUNT, ALLOT_STATUS, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('20150423000000000000000000000001', 'BAO_T_PRODUCT_TYPE_INFO', '00000000000000000000000000000001', 'SLB-000000000001', '2015-04-23', 10000.00000000, '已分配', '', '', '2015-04-23', '', '2015-04-23', 0, '');

insert into bao_t_allot_info (ID, RELATE_TYPE, RELATE_PRIMARY, ALLOT_CODE, ALLOT_DATE, ALLOT_AMOUNT, ALLOT_STATUS, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('20150423000000000000000000000002', 'BAO_T_PRODUCT_TYPE_INFO', '00000000000000000000000000000002', 'SLB-000000000002', '2015-04-23', 20000.00000000, '已分配', '', '', '2015-04-23', '', '2015-04-23', null, '');

--银行卡
insert into bao_t_bank_card_info (ID, CUST_ID, BANK_NAME, CARD_NO, OPEN_PROVINCE, OPEN_CITY, SUB_BRANCH_NAME, IS_DEFAULT, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('409082584cc52a79014cc52a7ecc0001', '409082584cc52a79014cc52a7ebe0000', '银行0', '123', 'Shanghai', 'Shanghai', '浦东支行', '0', '', '','2015-04-17', '', null, 0, '');

insert into bao_t_bank_card_info (ID, CUST_ID, BANK_NAME, CARD_NO, OPEN_PROVINCE, OPEN_CITY, SUB_BRANCH_NAME, IS_DEFAULT, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('409082584cc52a79014cc52a7f4a0003', '409082584cc52a79014cc52a7f490002', '银行1', '456', '上海', '上海', '浦东支行', '0', '', '', '2015-04-17', '', null, 0, '');

insert into bao_t_bank_card_info (ID, CUST_ID, BANK_NAME, CARD_NO, OPEN_PROVINCE, OPEN_CITY, SUB_BRANCH_NAME, IS_DEFAULT, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('409082584cc52a79014cc52a7f5e0005', '409082584cc52a79014cc52a7f5e0004', '银行2', '789', '上海', '上海', '浦东支行', '0', '', '', '2015-04-17', '', null, 0, '');

insert into bao_t_bank_card_info (ID, CUST_ID, BANK_NAME, CARD_NO, OPEN_PROVINCE, OPEN_CITY, SUB_BRANCH_NAME, IS_DEFAULT, RECORD_STATUS, CREATE_USER, CREATE_DATE, LAST_UPDATE_USER, LAST_UPDATE_DATE, VERSION, MEMO)
values ('409082584cc52a79014cc52a7f7c0007', '409082584cc52a79014cc52a7f780006', '银行3', '401', '上海', '上海', '浦东支行', '1', '', '', '2015-04-17', '', null, 0, '');

