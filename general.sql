  CREATE TABLE "TITULOGENERAL" 
   (	"TITU_ID" NUMBER(30,0), 
	"MODA_ID" NUMBER(30,0), 
	"TITU_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"TITU_FECHACAMBIO" DATE, 
	"TITU_DESCRIPCIONFEMENINA" VARCHAR2(100 BYTE), 
	"TITU_DESCRIPCIONMASCULINA" VARCHAR2(100 BYTE), 
	"TITD_ID" NUMBER(30,0) DEFAULT 0, 
	"ARCO_ID" NUMBER(30,0)
   );

   
CREATE TABLE TITULOPERSONANATURALGENERAL 
(
  PEGE_ID NUMBER(30, 0) NOT NULL 
, TITU_ID NUMBER(10, 0) NOT NULL 
, TIPN_ESTABLECIMIENTO VARCHAR2(100 BYTE) 
, TIPN_CANTIDAD NUMBER(2, 0) 
, TPPA_ID NUMBER(30, 0) 
, TIPN_TAJETAPROFESIONAL VARCHAR2(30 BYTE) 
, NORG_ID NUMBER(10, 0) 
, TIPN_REGISTRADOPOR VARCHAR2(30 BYTE) NOT NULL 
, TIPN_FECHACAMBIO DATE NOT NULL 
, PAGE_ID VARCHAR2(2 BYTE) NOT NULL 
, TIPN_FECHAOBTENCION DATE 
, TIPN_NOMBRE VARCHAR2(100 BYTE) NOT NULL 
, TIPN_NUMEROCERTIFICACION VARCHAR2(30 BYTE) 
, TIPN_PUNTOSSALARIO NUMBER(8, 2) 
, TIPN_PUNTOSBONIFICACION NUMBER(8, 2) 
, TPNG_ID NUMBER(30, 0) NOT NULL 
, INST_CODIGOSNP VARCHAR2(50 BYTE) 
, INEX_ID NUMBER(30, 0) 
, TIPN_PROMEDIO NUMBER(4, 2) 
, TIPN_VALORPERIODOACADEMICO NUMBER(15, 2) 
, TIPN_EMPRESA NUMBER(5, 2) 
, TIPN_TRABAJODEGRADO VARCHAR2(500 BYTE) 
, TIPN_RECONOCIMIENTO VARCHAR2(20 BYTE) 
, COTG_ID NUMBER(30, 0) 
, TIPN_OTRAINSTITUCION VARCHAR2(250 BYTE) 
, METO_ID NUMBER(30, 0) 
  );

  CREATE TABLE "PERSONAGENERAL" 
   (	"PEGE_ID" NUMBER(30,0), 
	"PEGE_TIPOPERSONA" NUMBER(2,0), 
	"CIGE_IDRESIDENCIA" NUMBER(15,0), 
	"PEGE_DIRECCION" VARCHAR2(100 BYTE), 
	"PEGE_MAIL" VARCHAR2(50 BYTE), 
	"PEGE_TELEFONOCELULAR" VARCHAR2(20 BYTE), 
	"PEGE_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"PEGE_FECHACAMBIO" DATE, 
	"PEGE_TELEFONO" VARCHAR2(50 BYTE), 
	"PEGE_DIRECCION2" VARCHAR2(100 BYTE), 
	"PEGE_TELEFONO2" VARCHAR2(50 BYTE), 
	"CIGE_IDRESIDENCIA2" NUMBER(15,0), 
	"PAGE_IDRESIDENCIA1" VARCHAR2(2 BYTE), 
	"PAGE_IDRESIDENCIA2" VARCHAR2(2 BYTE), 
	"TIDG_ID" NUMBER(30,0), 
	"PEGE_DOCUMENTOIDENTIDAD" VARCHAR2(50 BYTE), 
	"PEGE_LUGAREXPEDICION" VARCHAR2(50 BYTE), 
	"PEGE_FECHAEXPEDICION" DATE, 
	"INST_CODIGOSNP" VARCHAR2(50 BYTE), 
	"PEGE_DIGITOVERIFICACION" VARCHAR2(2 BYTE), 
	"ACEC_IDDIAN" NUMBER(10,0), 
	"ACEC_IDICA" NUMBER(10,0), 
	"PEGE_NUMERORESOLUCION" VARCHAR2(20 BYTE), 
	"PEGE_NOMBRECOMERCIAL" VARCHAR2(200 BYTE), 
	"REGI_ID" NUMBER(30,0)
   );

  CREATE TABLE "PERSONAJURIDICAGENERAL" 
   (	"PEGE_ID" NUMBER(30,0), 
	"REGI_ID" NUMBER(15,0), 
	"PEJG_RAZONSOCIAL" VARCHAR2(100 BYTE), 
	"PEJG_REPRESENTANTELEGAL" VARCHAR2(80 BYTE), 
	"PEJG_CARGOREPRESENTANTE" VARCHAR2(50 BYTE), 
	"PEJG_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"PEJG_FECHACAMBIO" DATE, 
	"ACEC_ID" NUMBER(10,0), 
	"PEJG_FAX" VARCHAR2(20 BYTE), 
	"PEJG_AUTORETENEDOR" VARCHAR2(1 BYTE) DEFAULT 0, 
	"PEJG_AGENTERETENEDOR" VARCHAR2(1 BYTE) DEFAULT '0', 
	"PEJG_NATURALEZA" VARCHAR2(7 BYTE), 
	"PEJG_TIPO" VARCHAR2(15 BYTE), 
	"TIPJ_ID" NUMBER(30,0), 
	"PEJG_CODIGOEMPRESAOFICIAL" VARCHAR2(20 BYTE), 
	"PEJG_GRANCONTRIBUYENTE" VARCHAR2(1 BYTE)
   );

  CREATE TABLE "PERSONANATURALGENERAL" 
   (	"PENG_PRIMERAPELLIDO" VARCHAR2(50 BYTE), 
	"PENG_SEGUNDOAPELLIDO" VARCHAR2(50 BYTE), 
	"PENG_SEXO" VARCHAR2(1 BYTE) DEFAULT 'F', 
	"PENG_FECHANACIMIENTO" DATE, 
	"CIGE_IDLUGARNACIMIENTO" NUMBER(15,0) DEFAULT 0, 
	"ESCG_ID" NUMBER(2,0) DEFAULT 1, 
	"PENG_LIBRETAMILITAR" VARCHAR2(15 BYTE), 
	"PENG_RH" VARCHAR2(4 BYTE), 
	"PENG_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"PENG_FECHACAMBIO" DATE, 
	"PENG_PRIMERNOMBRE" VARCHAR2(50 BYTE), 
	"PENG_SEGUNDONOMBRE" VARCHAR2(50 BYTE), 
	"PENG_DISTRITOMILITAR" VARCHAR2(10 BYTE), 
	"PENG_NUMEROPASAPORTE" VARCHAR2(20 BYTE), 
	"REGE_ID" NUMBER(5,0), 
	"PAGE_IDNACIONALIDAD" VARCHAR2(2 BYTE) DEFAULT 0, 
	"PENG_OTRANACIONALIDAD" VARCHAR2(30 BYTE) DEFAULT 0, 
	"PENG_EMAILINSTITUCIONAL" VARCHAR2(50 BYTE) DEFAULT '@', 
	"PAGE_IDNACIMIENTO" VARCHAR2(2 BYTE) DEFAULT 0, 
	"PEGE_ID" NUMBER(30,0), 
	"PENG_UBICACIONFISICAHOJAVIDA" VARCHAR2(200 BYTE), 
	"PENG_CLASELIBRETAMILITAR" VARCHAR2(20 BYTE), 
	"PENG_VIVE" VARCHAR2(15 BYTE) DEFAULT 1, 
	"PENG_FAX" VARCHAR2(20 BYTE), 
	"PENG_FECHAVIGENCIAPASAPORTE" DATE
   );

  CREATE TABLE "PAISGENERAL" 
   (	"PAGE_ID" VARCHAR2(2 BYTE), 
	"PAGE_NOMBRE" VARCHAR2(50 BYTE), 
	"PAGE_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"PAGE_FECHACAMBIO" DATE, 
	"PAGE_CODIGODANE" VARCHAR2(5 BYTE), 
	"PAGE_CODIGOISONUMERICO" VARCHAR2(5 BYTE)
   );

  CREATE TABLE "INSTITUCION" 
   (	"INST_NOMBREINSTITUCION" VARCHAR2(100 BYTE), 
	"INST_CODIGODANE" VARCHAR2(50 BYTE), 
	"INST_CODIGOSNP" VARCHAR2(50 BYTE), 
	"INST_TELEFONO1" VARCHAR2(20 BYTE), 
	"INST_NATURALEZA" VARCHAR2(50 BYTE), 
	"MUNI_IDINSTITUCION" NUMBER(30,0), 
	"TIIN_ID" NUMBER(30,0), 
	"INST_TELEFONO2" VARCHAR2(20 BYTE), 
	"INST_FECHACAMBIO" DATE, 
	"INST_JORNADA" VARCHAR2(100 BYTE), 
	"INST_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"INST_ID" NUMBER(30,0)
   );

  CREATE TABLE "DEPARTAMENTOGENERAL" 
   (	"DEGE_ID" NUMBER(30,0) DEFAULT 0, 
	"DEGE_NOMBRE" VARCHAR2(80 BYTE), 
	"PAGE_ID" VARCHAR2(2 BYTE) DEFAULT 0, 
	"DEGE_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"DEGE_FECHACAMBIO" DATE
   );

  CREATE TABLE "CIUDADGENERAL" 
   (	"CIGE_ID" NUMBER(30,0) DEFAULT 0, 
	"DEGE_ID" NUMBER(30,0) DEFAULT 0, 
	"CIGE_NOMBRE" VARCHAR2(50 BYTE), 
	"CIGE_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"CIGE_FECHACAMBIO" DATE
   );

  CREATE TABLE "BARRIOGENERAL" 
   (	"BARG_ID" NUMBER(30,0), 
	"BARG_NOMBRE" VARCHAR2(50 BYTE), 
	"SECG_ID" NUMBER(30,0), 
	"CIGE_ID" NUMBER(30,0), 
	"BARG_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"BARG_FECHACAMBIO" DATE
   );

  CREATE TABLE "TIPODOCUMENTOGENERAL" 
   (	"TIDG_ID" NUMBER(30,0), 
	"TIDG_DESCRIPCION" VARCHAR2(50 BYTE), 
	"TIDG_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"TIDG_FECHACAMBIO" DATE, 
	"TIDG_TIPOPERSONA" VARCHAR2(1 BYTE), 
	"TIDG_ABREVIATURA" VARCHAR2(5 BYTE), 
	"TIDG_FORMANUMERO" VARCHAR2(12 BYTE), 
	"TIDG_USADIGVERIFICACION" VARCHAR2(1 BYTE)
   );

  CREATE TABLE "ESTADOCIVILGENERAL" 
   (	"ESCG_ID" NUMBER(2,0), 
	"ESCG_DESCRIPCION" VARCHAR2(50 BYTE), 
	"ESCG_REGISTRADOPOR" VARCHAR2(30 BYTE), 
	"ESCG_FECHACAMBIO" DATE
   );

   CREATE SEQUENCE  "S_ACEC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1698 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_APLI_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 23 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_ARCO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_ARPL_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 254 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_ASEG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 23 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_ASES_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_BACB_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 22 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_BAGE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 211 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_BARG_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 452 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_BGCI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_CAAR_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_CATA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_CBSI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 328 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_CIGS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_CISN_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_CODO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 109 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_CUBG_ID"  MINVALUE 1 MAXVALUE 9999999999 INCREMENT BY 1 START WITH 694 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_DECB_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_DECG_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 418 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_DOAP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 248 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_DOGE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_ENEG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 17 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_ESCOS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 205 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_ESTA_ID"  MINVALUE 1 MAXVALUE 10000000000 INCREMENT BY 1 START WITH 1421 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_FEST_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 10 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_HPGF_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 17752 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_HTDP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 21475 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_IDGE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 136 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_INEX_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 201 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_MOCG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_MONE_ID"  MINVALUE 1 MAXVALUE 9999999999 INCREMENT BY 1 START WITH 489 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_NIAP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_NOGE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_NORG_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 2312 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PAEM_ID"  MINVALUE 1 MAXVALUE 9999999999 INCREMENT BY 1 START WITH 267 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PAMA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PASA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 53 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PAUS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 40 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEAC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1282 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEAP_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEAU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PECB_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4589 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEGE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 83418 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEGEPR_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 32660 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEGEPRU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEGEUD_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1241 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEGE2_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 8921 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PEPA_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PERI_ID"  MINVALUE 1 MAXVALUE 10000000000 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PGFO_IDENTIFICADOR"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 27328 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PLAB_ID"  MINVALUE 1 MAXVALUE 9999999999 INCREMENT BY 1 START WITH 2 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PLBG_ID"  MINVALUE 1 MAXVALUE 10000000000 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PMEG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PRAC_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 11 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_PREN_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_REAP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 9587 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_REGE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 43 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_REGI_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 145 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_REPE_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 24 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_SANG_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_SEAR_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 323 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_SECG_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 40 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_SEDE_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_SODO_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 1782 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TACG_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TCBG_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 13 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TDBA_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 42 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TICB_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TIDG_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 399 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TIDS_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 50 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TING_ID"  MINVALUE 1 MAXVALUE 9999999 INCREMENT BY 1 START WITH 7 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TIPJ_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 133 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TITU_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1162 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_TPNG_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 4294 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_UNRO_ID"  MINVALUE 1 MAXVALUE 10000000000 INCREMENT BY 1 START WITH 104 CACHE 20 NOORDER  NOCYCLE ;

   CREATE SEQUENCE  "S_VAAP_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 3 CACHE 20 NOORDER  NOCYCLE ;

  CREATE UNIQUE INDEX "TIGE_PK" ON "TITULOGENERAL" ("TITU_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "TIGE_DESCRIPCIONMASCU_UK" ON "TITULOGENERAL" ("MODA_ID", "TITU_DESCRIPCIONMASCULINA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "TITU_DESCRIPCIONMASCULINA_UK" ON "TITULOGENERAL" ("TITU_DESCRIPCIONMASCULINA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "TITU_DESCRIPCIONFEMENINA_UK" ON "TITULOGENERAL" ("TITU_DESCRIPCIONFEMENINA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "PEGE_PK" ON "PERSONAGENERAL" ("PEGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "PEGE_UK" ON "PERSONAGENERAL" ("PEGE_DOCUMENTOIDENTIDAD", "TIDG_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "PEJG_PK" ON "PERSONAJURIDICAGENERAL" ("PEGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE INDEX "NOMBREPERSONANATURALGENERAL" ON "PERSONANATURALGENERAL" (UPPER("PENG_PRIMERNOMBRE"||' '||"PENG_SEGUNDONOMBRE"||' '||"PENG_PRIMERAPELLIDO"||' '||"PENG_SEGUNDOAPELLIDO")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "PENG_PK" ON "PERSONANATURALGENERAL" ("PEGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "PAGE_PK_1_1_1" ON "PAISGENERAL" ("PAGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "PAGE_UK" ON "PAISGENERAL" ("PAGE_NOMBRE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "INST_PK3" ON "INSTITUCION" ("INST_CODIGOSNP") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "DEPARTAMENTOGENE_PK_1_1_1" ON "DEPARTAMENTOGENERAL" ("DEGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "DEGE_NOMBRE_UK" ON "DEPARTAMENTOGENERAL" ("DEGE_NOMBRE", "PAGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "CIGE_PK_1_1_1" ON "CIUDADGENERAL" ("CIGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "CIGE_NOMBRE_UK" ON "CIUDADGENERAL" ("CIGE_NOMBRE", "DEGE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "BARG_PK" ON "BARRIOGENERAL" ("BARG_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "TIPODOCUMENTOGENERAL_PK_1_1" ON "TIPODOCUMENTOGENERAL" ("TIDG_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "TIDG_UK" ON "TIPODOCUMENTOGENERAL" ("TIDG_DESCRIPCION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "TIDG_ABREVIATURA_UK" ON "TIPODOCUMENTOGENERAL" ("TIDG_ABREVIATURA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "ESTADOCIVILGENERAL_PK_1_1_1" ON "ESTADOCIVILGENERAL" ("ESCG_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;

  CREATE UNIQUE INDEX "ESCG_UK" ON "ESTADOCIVILGENERAL" ("ESCG_DESCRIPCION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  ;