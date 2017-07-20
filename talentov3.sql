--------------------------------------------------------
-- Archivo creado  - viernes-julio-14-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TRABAJADOR
--------------------------------------------------------

  CREATE TABLE "TRABAJADOR" 
   (	"PEGE_ID" NUMBER(30,0), 
	"TRAB_GRADO" VARCHAR2(20) DEFAULT 0, 
	"TRAB_REGISTRADOPOR" VARCHAR2(30), 
	"TRAB_FECHACAMBIO" DATE, 
	"BAPA_ID" NUMBER(3,0), 
	"TICB_ID" NUMBER(10,0), 
	"PERS_ID" NUMBER(30,0), 
	"TRAB_ACTIVO" NUMBER(1,0), 
	"RECE_ID" NUMBER(30,0), 
	"EXPA_ID" NUMBER(30,0), 
	"TRAB_SINDICATO" VARCHAR2(20), 
	"TRAB_TIPOPENSION" VARCHAR2(20), 
	"TRAB_TRABAJADOREXTERNO" VARCHAR2(1), 
	"TRAB_MONITOR" VARCHAR2(1), 
	"TICO_ID" NUMBER(30,0), 
	"CACA_ID" NUMBER(30,0), 
	"TIPL_ID" NUMBER(1,0), 
	"SUCO_ID" NUMBER(30,0), 
	"TRAB_CODIGOISO" VARCHAR2(20), 
	"TRAB_CONSECUTIVO" NUMBER(15,5), 
	"TRAB_ASIMILACIONOFICIAL" VARCHAR2(1) DEFAULT '0', 
	"TRAB_ESPRACTICANTE" VARCHAR2(1), 
	"TRAB_EXTRANJERONOCOTIZA" VARCHAR2(1) DEFAULT '0', 
	"TRAB_RESIDENTEEXTERIOR" VARCHAR2(1) DEFAULT '0'
   );
--------------------------------------------------------
--  DDL for Table TRABAJADORLABORUNIDAD
--------------------------------------------------------

  CREATE TABLE "TRABAJADORLABORUNIDAD" 
   (	"PEGE_ID" NUMBER(30,0), 
	"LABO_ID" NUMBER(30,0), 
	"UNID_ID" NUMBER(30,0), 
	"TRLU_REGISTRADOPOR" VARCHAR2(30), 
	"TRLU_FECHACAMBIO" DATE, 
	"TRLU_ID" NUMBER(10,0), 
	"TRLU_FECHAINICIOESTADO" DATE, 
	"TRLU_TIPOASIGNACION" VARCHAR2(1), 
	"DOVI_ID" NUMBER(30,0), 
	"TRLU_ESTADO" VARCHAR2(10) DEFAULT 'ACTIVO', 
	"TRLU_FECHAFINAL" DATE, 
	"TRLU_FECHAINICIAL" DATE
   );
--------------------------------------------------------
--  DDL for Table LABOR
--------------------------------------------------------

  CREATE TABLE "LABOR" 
   (	"LABO_ID" NUMBER(30,0), 
	"LABO_DESCRIPCION" VARCHAR2(300), 
	"LABO_REGISTRADOPOR" VARCHAR2(30), 
	"LABO_FECHACAMBIO" DATE, 
	"LABO_NOMBRE" VARCHAR2(80), 
	"LABO_TIPO" VARCHAR2(1), 
	"LABO_NUMEROEMPLEOS" NUMBER(5,0), 
	"NORG_ID" NUMBER(5,0), 
	"NIJE_ID" NUMBER(5,0), 
	"LABO_TIENEFUNCION" VARCHAR2(1) DEFAULT '1', 
	"LABO_DOCENTE" VARCHAR2(1) DEFAULT '0', 
	"ESAL_ID" NUMBER(30,0), 
	"LABO_REPRESENTACION" VARCHAR2(1) DEFAULT '0', 
	"LABO_VALORGASTOSREP" NUMBER(15,2), 
	"LABO_TIENEPRIMATECNICA" VARCHAR2(1), 
	"LABO_CODIGO" VARCHAR2(10), 
	"NOSU_ID" NUMBER(30,0), 
	"TESU_ID" NUMBER(30,0), 
	"NAES_ID" NUMBER(30,0), 
	"TIPL_ID" NUMBER(1,0), 
	"LABO_GRADO" NUMBER(2,0), 
	"NORG_IDINHABILITACION" NUMBER(30,0), 
	"SOLA_ID" NUMBER(30,0)
   );
--------------------------------------------------------
--  DDL for Table TRABAJADORLABOR
--------------------------------------------------------

  CREATE TABLE "TRABAJADORLABOR" 
   (	"PEGE_ID" NUMBER(30,0), 
	"LABO_ID" NUMBER(30,0), 
	"DOVI_ID" NUMBER(30,0), 
	"SUTR_ID" NUMBER(10,0), 
	"CLDO_ID" NUMBER(30,0), 
	"DEDO_ID" NUMBER(30,0), 
	"ESTR_ID" NUMBER(10,0), 
	"TRLA_FECHAINICIAL" DATE, 
	"TRLA_FECHAFINAL" DATE, 
	"TRLA_FECHAPOSESION" DATE, 
	"TRLA_FECHAINICIOESTADO" DATE, 
	"TRLA_REGISTRADOPOR" VARCHAR2(30), 
	"TRLA_FECHACAMBIO" DATE, 
	"JORN_ID" NUMBER(30,0), 
	"TNOM_ID" NUMBER(10,0), 
	"NOVS_ID" NUMBER(30,0), 
	"TIVD_ID" NUMBER(30,0), 
	"TRLA_FECHALIQUIDACION" DATE, 
	"TRLA_CARGAACADEMICA" NUMBER(30,0), 
	"TRLA_FECHAHISTORICA" DATE, 
	"CAAS_ID" NUMBER(30,0)
   );
--------------------------------------------------------
--  DDL for Sequence PS_TXN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PS_TXN_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 141 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ACCO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ACCO_ID"  MINVALUE 1 MAXVALUE 999999999999999999999 INCREMENT BY 1 START WITH 132 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ACEC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ACEC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 46 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ACEN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ACEN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ACSU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ACSU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_AECA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_AECA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_AELA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_AELA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_AETR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_AETR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_AEVC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_AEVC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_AGAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_AGAC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_APIN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_APIN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_APLI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_APLI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 22 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ARBI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ARBI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_AREA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_AREA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 146 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ARES_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ARES_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 120 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_AREV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_AREV_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 30 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ASSA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ASSA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 11102 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_AUPE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_AUPE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 22 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CAAS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CAAS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 134 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CACA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CACA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 37 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CACC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CACC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CACO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CACO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CAED_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CAED_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CAIT_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CAIT_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CAPA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CAPA_ID"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CAPR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CAPR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CAPU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CAPU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 50 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CARE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CARE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 121 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CATI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CATI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 67 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CCON_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CCON_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CELI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CELI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 181 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CESA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CESA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CETR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CETR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 49 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CFAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CFAC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 167 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CLEV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CLEV_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CLNO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CLNO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CNVO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CNVO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 58 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COBA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COBA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 304 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COCM_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COCM_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CODE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CODE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CODO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CODO_ID"  MINVALUE 1 MAXVALUE 999999999999999900000000000 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COFO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COFO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 611 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COFU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COFU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 24 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COIN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COIN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 978 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COLD_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COLD_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 857 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COMP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COMP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 51 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CONC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CONC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1647 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COPL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COPL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_COSU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_COSU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CPPR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CPPR_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CPRP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CPRP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CRCC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CRCC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 271 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CRCO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CRCO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 27 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CRIT_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CRIT_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 324 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CUCA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CUCA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CUPE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CUPE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1885 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CUPE2_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CUPE2_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 7065 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CURS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CURS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 591 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_CURS2_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_CURS2_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 13376 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DACR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DACR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DAFO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DAFO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 872 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEAC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEAS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEAS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 11408 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEBI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEBI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DECL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DECL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 201 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DECO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DECO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEHO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEHO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 28 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DELI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DELI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 60121 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEMI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEMI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DENO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DENO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEPA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEPA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEPL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEPL_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEPN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEPN_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 262 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DERB_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DERB_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DERE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DERE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DESO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DESO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DEVL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DEVL_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DIFE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DIFE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 291 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DIPE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DIPE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DOAN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DOAN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DOAP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DOAP_ID"  MINVALUE 1 MAXVALUE 999999999999999900000000000 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DOCE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DOCE_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DOCU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DOCU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3730 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DODR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DODR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DOEX_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DOEX_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DOVI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DOVI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 824 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DSPN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DSPN_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_DTNO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_DTNO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2973961 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EDBA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EDBA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1328 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EDIT_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EDIT_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 42 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ELCC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ELCC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 29 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ELCO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ELCO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 24 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ELEM_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ELEM_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 315 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EMBA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EMBA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 261 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ENCA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ENCA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ENTI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ENTI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 46 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ENTR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ENTR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 27 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESAL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESAL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 158 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESAS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESAS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 83 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESCI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESCI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESEC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESEC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESNO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESNO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESSA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESSA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESTA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESTA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 67 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESTR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESTR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 43 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ESVA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ESVA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ETCA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ETCA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVAL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVAL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVCA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVCA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVCC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVCC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 38 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVCO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVCO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 24 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVCP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVCP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVEN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVEN_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVID_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVID_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 315 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVLI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVLI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EVOB_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EVOB_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EXID_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EXID_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EXPA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EXPA_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999 INCREMENT BY 1 START WITH 161 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_EXPE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_EXPE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1629 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FACT_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FACT_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FELI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FELI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 22 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FIDE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FIDE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FOCB_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FOCB_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 541 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FOCL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FOCL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2035 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FOCLI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FOCLI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FOCO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FOCO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1926 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FOEC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FOEC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FORC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FORC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1006 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FORM_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FORM_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5308 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FPSA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FPSA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FSLN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FSLN_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_FUNC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_FUNC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2072 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_GEEC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_GEEC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_GRCO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_GRCO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 69 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_GREC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_GREC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_GREE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_GREE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_GREO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_GREO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_GREV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_GREV_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_GRTN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_GRTN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_GRVA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_GRVA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_HASS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_HASS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 6894 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_HDAS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_HDAS_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_HETR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_HETR_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_HORA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_HORA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_HTCT_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_HTCT_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 101 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_HTLA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_HTLA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1745 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_IAEC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_IAEC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_IDPN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_IDPN_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_IECA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_IECA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_INFA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_INFA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 192 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_INPE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_INPE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 11 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_INSO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_INSO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 149 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_INVE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_INVE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 486 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ITVM_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ITVM_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 109 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_KIDO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_KIDO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 8 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_LABO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_LABO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1047 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_LIPU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_LIPU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MEAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MEAC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MEIN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MEIN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 83 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MELA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MELA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 844 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MOAP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MOAP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 10 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MOAS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MOAS_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MOCA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MOCA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MORC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MORC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 16 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MORE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MORE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 47 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MOSP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MOSP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MOTI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MOTI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MOTR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MOTR_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MOVI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MOVI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MTIN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MTIN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MUNI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MUNI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_MVIN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_MVIN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 7 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NAES_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NAES_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NIEV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NIEV_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NISU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NISU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOAC_ID"  MINVALUE 1 MAXVALUE 99999999999999999999999 INCREMENT BY 1 START WITH 86 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOAU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOAU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 8788 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOCU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOCU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2681 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOEG_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOEG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOES_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOES_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 6870 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOEV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOEV_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOFI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOFI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 46930 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOHO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOHO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 29209 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOMI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOMI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 6185 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOPA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOPA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 13814 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOPL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOPL_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOSU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOSU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOTH_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOTH_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NOVS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NOVS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NPAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NPAC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3722 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_NPPG_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_NPPG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_OBJE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_OBJE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_OBMO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_OBMO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_ORSO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_ORSO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 13 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_OTDO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_OTDO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_OTDP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_OTDP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_OTPA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_OTPA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PACU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PACU_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PAIS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PAIS_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PAPC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PAPC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PAPE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PAPE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PAPL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PAPL_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PARE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PARE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PAVA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PAVA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 42 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PAVI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PAVI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 350 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PBNF_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PBNF_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PBTR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PBTR_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PCAP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PCAP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PEEV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PEEV_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PELI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PELI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1181 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PERE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PERE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PERF_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PERF_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 595 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PEVA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PEVA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1906 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PEVE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PEVE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PGGE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PGGE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PLCU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PLCU_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PLME_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PLME_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PLNO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PLNO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 262 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PORA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PORA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 2001 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PPME_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PPME_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PPOB_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PPOB_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PRDO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PRDO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PREG_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PREG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PREN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PREN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 54 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PREV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PREV_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PRGR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PRGR_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PRIM_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PRIM_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PRKI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PRKI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 62 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PRNO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PRNO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5565 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PROC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PROC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 18 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PRSE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PRSE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 24 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PRTP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PRTP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PUES_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PUES_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PUME_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PUME_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PUSE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PUSE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PUTL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PUTL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PUTO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PUTO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1297 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_PYSC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_PYSC_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RAPR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RAPR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 130 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RCEV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RCEV_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_REAL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_REAL_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RECE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RECE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RECP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RECP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RECS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RECS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_REEN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_REEN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 251 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_REEV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_REEV_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_REGS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_REGS_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999 INCREMENT BY 1 START WITH 100 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RELI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RELI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 26 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_REPE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_REPE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 107 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_REPR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_REPR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_REQU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_REQU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 470 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RETG_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RETG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RETR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RETR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RIAE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RIAE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RRCA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RRCA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RRCT_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RRCT_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RTRI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RTRI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_RUPR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_RUPR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SCCA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SCCA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SOAP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SOAP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SODO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SODO_ID"  MINVALUE 1 MAXVALUE 999999999999999900000000000 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SOLA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SOLA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SONS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SONS_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SUBI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SUBI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 30 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SUIN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SUIN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SUTP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SUTP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 506 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_SUTR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_SUTR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 85 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TALL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TALL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 38 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TARE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TARE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 127 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TDVE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TDVE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TEAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TEAC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TECU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TECU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TEDN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TEDN_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TESU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TESU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIAC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 124 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIBI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIBI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TICA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TICA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIDC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIDC_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 26 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIDE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIDE_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 45 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIDR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIDR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 42 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIEM_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIEM_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIES_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIES_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIEV_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIEV_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIEX_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIEX_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 80 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIIS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIIS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 9 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TILD_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TILD_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TILE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TILE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TILI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TILI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 23 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIMI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIMI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TINC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TINC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TINM_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TINM_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TINO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TINO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 27 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIPL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIPL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIPS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIPS_ID"  MINVALUE 1 MAXVALUE 99999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIRE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIRE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TISO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TISO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 2 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TITP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TITP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 85 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TITR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TITR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TITU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TITU_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 10643 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TIVI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TIVI_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TLES_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TLES_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TLUE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TLUE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TLUO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TLUO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TNAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TNAC_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TNOM_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TNOM_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 108 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TOAN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TOAN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TOPR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TOPR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TPEF_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TPEF_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TPEO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TPEO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TPNO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TPNO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 82 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TPUS_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TPUS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 22 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRDE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRDE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 28 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRIN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRIN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 24982 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRLE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRLE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRLI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRLI_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 3101 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRLU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRLU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 16634 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRPE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRPE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRPG_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRPG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRPR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRPR_ID"  MINVALUE 1 MAXVALUE 1000000000000000000000000000 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_TRPU_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_TRPU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 261 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_UNTI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_UNTI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 9 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_VACO_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_VACO_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 185 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_VAIN_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_VAIN_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_VALI_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_VALI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1804 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_VAME_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_VAME_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 20 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_VAPP_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_VAPP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 63 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_VATR_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_VATR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1006 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_VIGE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_VIGE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence S_VISA_ID
--------------------------------------------------------

   CREATE SEQUENCE  "S_VISA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 6 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TALL_ID
--------------------------------------------------------

   CREATE SEQUENCE  "TALL_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TIAC_ID
--------------------------------------------------------

   CREATE SEQUENCE  "TIAC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE ;