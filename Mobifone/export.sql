--------------------------------------------------------
--  File created - Thursday-June-28-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BAITHI
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."BAITHI" 
   (	"IDKT" VARCHAR2(50 BYTE), 
	"IDNV" VARCHAR2(50 BYTE), 
	"DATA" VARCHAR2(4000 BYTE), 
	"TGCL" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table CAUHOI
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" 
   (	"IDCH" VARCHAR2(50 BYTE), 
	"NDCH" VARCHAR2(4000 BYTE), 
	"NDA" VARCHAR2(3000 BYTE), 
	"NDB" VARCHAR2(3000 BYTE), 
	"NDC" VARCHAR2(3000 BYTE), 
	"NDD" VARCHAR2(3000 BYTE), 
	"DA" NUMBER(1,0), 
	"IDNV" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table CHUDE
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."CHUDE" 
   (	"IDCD" VARCHAR2(50 BYTE), 
	"IDNV" VARCHAR2(50 BYTE), 
	"TENCD" VARCHAR2(150 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table CHUDEAD
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."CHUDEAD" 
   (	"IDCD" VARCHAR2(20 BYTE), 
	"IDNV" VARCHAR2(20 BYTE), 
	"TENCD" VARCHAR2(150 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table KYTHI
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."KYTHI" 
   (	"IDKT" VARCHAR2(50 BYTE), 
	"TENKT" VARCHAR2(150 BYTE), 
	"SDATE" DATE, 
	"EDATE" DATE, 
	"TG" NUMBER, 
	"IDCD" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table LSTHI
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."LSTHI" 
   (	"IDLS" VARCHAR2(50 BYTE), 
	"TGVT" DATE, 
	"TGKT" DATE, 
	"TGHT" NUMBER, 
	"SCD" NUMBER, 
	"IDQL" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table NHANVIEN
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."NHANVIEN" 
   (	"IDNV" VARCHAR2(50 BYTE), 
	"HOTEN" VARCHAR2(100 BYTE), 
	"CHUCDANH" VARCHAR2(50 BYTE), 
	"SDT" VARCHAR2(11 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"NGAYSINH" DATE, 
	"IDPB" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table PHONGBAN
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."PHONGBAN" 
   (	"IDPB" VARCHAR2(20 BYTE), 
	"TENPB" VARCHAR2(300 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table QLNHANVIENTHI
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" 
   (	"IDKT" VARCHAR2(50 BYTE), 
	"IDNV" VARCHAR2(50 BYTE), 
	"STA" NUMBER, 
	"IDQL" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table QUANLYCAUHOI
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."QUANLYCAUHOI" 
   (	"IDCH" VARCHAR2(50 BYTE), 
	"IDCD" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Table TAIKHOAN
--------------------------------------------------------

  CREATE TABLE "CTY9_TRACNGHIEM_API"."TAIKHOAN" 
   (	"IDTK" VARCHAR2(50 BYTE), 
	"PASS" VARCHAR2(50 BYTE), 
	"QUYEN" NUMBER, 
	"IDNV" VARCHAR2(50 BYTE), 
	"OTP" NUMBER, 
	"DTIME" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
REM INSERTING into CTY9_TRACNGHIEM_API.BAITHI
SET DEFINE OFF;
REM INSERTING into CTY9_TRACNGHIEM_API.CAUHOI
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV003201861415033322','Long ?� th�m c�u h?i ph?i hk?','?�ng v?y ','C� ','cmm ','Yes ',3,'NV003');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018618155026983','?? v? ?? th? trong Slide ta ch?n','File/ Chart','Insert/ Chart','View/ Chart','Design/ Chart',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862210238552','Reliance Property Developers takes great _____ in announcing that we have purchased eleven square kilometers of land in the Hartford area','please','pleasure','pleasant','ytyutuyt',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201861815510256','Trong so?n th?o Word, ?? ch?n m?t ?o?n v?n b?n ta th?c hi?n','Click 1 l?n tr�n ?o?n','Click 2 l?n tr�n ?o?n','Click 3 l?n tr�n ?o?n','Click 4 l?n tr�n ?o?n.',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862210234733','The coal and oil stocks are petering _____.','on','out of','up','out',4,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622102429402','I don�t really _____ winter sports very much','deal with','face up to','go in for','get round to',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622102511420','Stefania�s decision to give up her job came as a _____ to all her colleagues','concern','delight ','pleasure','surprise',4,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862210263853','A: �What are you doing?�
B: �_____�','It doesn�t touch you','It�s none of your business','You don�t enter at all','Look after your own affair',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622102639619','Physically there is a great _____ between him and his famous
father.','similarity','appearance','altitude','look',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622102718834','A ship called the Titanic _____ after hitting an iceberg in the Ocean','drowned','sank','overflowed','destroyed',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00220186221028391','The play was _____ than I had expected',' far better','more better','good better','very better',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622103441990','Poor me! She is the one in charge of our team, so I have to play _____ all her odd ideas.','along with','at','about','off against',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862210410600','The players _____ the referee�s decision','disagreed','disputed','objected','contradicted',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018626144252831','Long ?� th�m c�u h?i ph?i hk?','?�ng v?y ','C� ','cmm ','Yes ',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018615111227784',' Kh�i ni?m h? ?i?u h�nh l� g� ?ddd','Cung c?p v� x? l� c�c ph?n c?ng v� ph?n m?m',' Nghi�n c?u ph??ng ph�p, k? thu?t x? l� th�ng tin b?ng m�y t�nh ?i?n t?','Nghi�n c?u v? c�ng ngh? ph?n c?ng v� ph?n m?m','L� m?t ph?n m?m ch?y tr�n m�y t�nh, d�ng ?? ?i?u h�nh, qu?n l� c�c thi?t b? ph?n c?ng v� c�c t�i nguy�n ph?n m?m tr�n m�y t�nh',4,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV003201862194452762','Th�m b?ng ?i?n tho?i ph?i hk?','?�ng v?y','Sai r?i','T?t c? sai','T?t c? ?�ng',1,'NV003');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018615112013960','H? th?ng nh? c?a m�y t�nh bao g?m','B? nh? trong, B? nh? ngo�i','Cache, B? nh? ngo�i','B? nh? ngo�i, ROM','??a quang, B? nh? trong',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018621145119560','Trong b?ng t�nh Excel, � A1 ch?a gi� tr? 7.5. Ta l?p c�ng th?c t?i � B1 c� n?i dung nh? sau
=IF(A1>=5, �Trung B�nh�, IF(A1>=7, �Kh�, IF(A1>=8, �Gi?i�, �Xu?t s?c�))) khi ?� k?t qu? nh?n ???c l�:','Gi?i.','Xu?t s?c.','Trung B�nh','Kh�.',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00420186281484743','s��','FAGGAGAG','SDGSDG','SDGSDG','112FDHD',1,'NV004');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622104034640','She seems to _____ on hard work','exist','live','thrive','benefit',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622103926231','Conversations you strike up an acquaintance usually tend to be','trivial','perverse','insufficient','imperative',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018615113147264','C�c thi?t b? n�o th�ng d?ng nh?t hi?n nay d�ng ?? cung c?p d? li?u cho m�y x? l�?',' B�n ph�m (Keyboard), Chu?t (Mouse), M�y in (Printer) .','M�y qu�t ?nh (Scaner).','B�n ph�m (Keyboard), Chu?t (Mouse) v� M�y qu�t ?nh (Scaner).','M�y qu�t ?nh (Scaner), Chu?t (Mouse)',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018621145043114','Khi mu?n t�m ki?m th�ng tin tr�n m?ng Internet, ch�ng ta c?n','T�m ki?m tr�n c�c Websites t�m ki?m chuy�n d?ng','T�y v�o n?i dung t�m ki?m m� k?t n?i ??n c�c Websites c? th?.','T�m ki?m ? b?t k? m?t Websites n�o','T�m trong c�c s�ch danh b? internet',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018615113647941',' N?u b?n mu?n l�m cho c?a s? nh? h?n (kh�ng k�n m�n h�nh), b?n n�n s? d?ng n�t n�o?','Maximum','Minimum','Restore down','Close',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018620103717666',' Danh s�ch c�c m?c ch?n trong th?c ??n g?i l� :',' Menu pad','Menu options',' Menu bar','T?t c? ??u sai',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018621145034665','Trong so?n th?o Word, ?? ch?n m?t ?o?n v?n b?n ta th?c hi?n:','Click 1 l?n tr�n ?o?n ','Click 2 l?n tr�n ?o?n ','Click 3 l?n tr�n ?o?n ','Click 4 l?n tr�n ?o?n. ',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018621145049262','Trong so?n th?o Word, t? h?p ph�m n�o cho ph�p ??a con tr? v? cu?i v?n b?n :','Shift + End','Alt + End',' Ctrl + End','Ctrl + Alt + End',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018621145110865','Anh/Chi? ????c gi?ng vi�n gia?i thi?ch ro? ra?ng v� ??y ?? v�? mu?c ti�u h?c ph?n, n�?i dung h?c ph?n, ph??ng pha?p gia?ng da?y v� h?c t?p h?c ph?n, v� c�ch th?c ?�nh gi� h?c ph?n.','789741','123456789','789635','789',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862114572118','Trong so?n th?o Word, mu?n t�ch m?t � trong Table th�nh nhi?u �, ta th?c hi?n:','Table � Merge Cells','Table � Split Cells','Tools � Split Cells',' Table � Cells',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018621145830750','Th�m b?ng ?i?n tho?i ph?i hk?','?�ng v?y','Sai r?i','T?t c? sai','T?t c? ?�ng',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018621145855877','Ph?n m?m n�o c� th? so?n th?o v?n b?n v?i n?i dung v� ??nh d?ng nh? sau:
� C�ng cha nh? n�i Th�i S?n
Ngh?a m? nh? n??c trong ngu?n ch?y ra.
M?t l�ng th? m? k�nh cha,
Cho tr�n ch? hi?u m?i l� ??o con.�','Notepad','Microsoft Word','WordPad','T?t c? ??u ?�ng',4,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018621145941892','Trong b?ng t�nh Excel, h�m Today() tr? v?:','S? ng�y trong th�ng','S? th�ng trong n?m','Ng�y hi?n h�nh c?a h? th?ng','S? gi? trong ng�y',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862115037430','B? nh? truy nh?p tr?c ti?p RAM ???c vi?t t?t t?, b?n s? d?ng l?a ch?n n�o?','Read Access Memory.','Random Access Memory.','Rewrite Access Memory.','C? 3 c�u ??u ?�ng.',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862115449485','Ch?c n?ng Animations/ Timing/ Delay d�ng ??:','Thi?t l?p th?i gian ch? tr??c khi slide ???c tr�nh chi?u','Thi?t l?p th?i gian ch? tr??c khi hi?u ?ng b?t ??u','Thi?t l?p th?i gian ho?t ??ng cho t?t c? c�c hi?u ?ng','T?t c? ??u ?�ng',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622103744248','There was a big hole is the rod which _____ the traffic','stoood back','held up','kept down','sent back',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622103853883','It seems that the world record for this event is almost impossible to _____.','get','beat','take','achieve',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0032018621161215164','Do you want with me?','nno','no','yyes','yes',2,'NV003');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138648264','Thi?t b? n�o sau ?�y d�ng ?? k?t n?i m?ng?','Ram','Rom','Router','CPU',3,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138109381','B? nh? RAM v� ROM l� b? nh? g�?','Primary memory','Receive memory','Secondary memory','Random access memory.',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381114445','C�c thi?t b? n�o th�ng d?ng nh?t hi?n nay d�ng ?? cung c?p d? li?u cho m�y x? l�?',' B�n ph�m (Keyboard), Chu?t (Mouse), M�y in (Printer) .','M�y qu�t ?nh (Scaner).','B�n ph�m (Keyboard), Chu?t (Mouse) v� M�y qu�t ?nh (Scaner).','M�y qu�t ?nh (Scaner), Chu?t (Mouse)',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138125850',' Kh�i ni?m h? ?i?u h�nh l� g� ?','Cung c?p v� x? l� c�c ph?n c?ng v� ph?n m?m',' Nghi�n c?u ph??ng ph�p, k? thu?t x? l� th�ng tin b?ng m�y t�nh ?i?n t?','Nghi�n c?u v? c�ng ngh? ph?n c?ng v� ph?n m?m','L� m?t ph?n m?m ch?y tr�n m�y t�nh, d�ng ?? ?i?u h�nh, qu?n l� c�c thi?t b? ph?n c?ng v� c�c t�i nguy�n ph?n m?m tr�n m�y t�nh',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381256363','Cho bi?t c�ch x�a m?t t?p tin hay th? m?c m� kh�ng di chuy?n v�o Recycle Bin?','Ch?n th? m?c hay t�p tin c?n x�a -> Delete','Ch?n th? m?c hay t�p tin c?n x�a -> Ctrl + Delete','Ch?n th? m?c hay t�p tin c?n x�a -> Alt + Delete',' Ch?n th? m?c hay t�p tin c?n x�a -> Shift + Delete',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381336981',' Danh s�ch c�c m?c ch?n trong th?c ??n g?i l� :',' Menu pad','Menu options',' Menu bar','T?t c? ??u sai',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381423794','C�ng d?ng c?a ph�m Print Screen l� g�?','In m�n h�nh hi?n h�nh ra m�y in','Kh�ng c� c�ng d?ng g� khi s? d?ng 1 m�nh n�.',' In v?n b?n hi?n h�nh ra m�y in','Ch?p m�n h�nh hi?n h�nh',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381512610',' N?u b?n mu?n l�m cho c?a s? nh? h?n (kh�ng k�n m�n h�nh), b?n n�n s? d?ng n�t n�o?','Maximum','Minimum','Restore down','Close',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381554585','Trong so?n th?o Word, c�ng d?ng c?a t? h?p ph�m Ctrl � S l�:','T?o m?t v?n b?n m?i','Ch?c n?ng thay th? n?i dung trong so?n th?o','??nh d?ng ch? hoa','L?u n?i dung t?p tin v?n b?n v�o ??a',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381634352','Trong so?n th?o Word, ?? ch�n c�c k� t? ??c bi?t v�o v?n b?n, ta th?c hi?n:','View � Symbol','Format � Symbol','Tools � Symbol','Insert � Symbol',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138173619','Trong so?n th?o Word, ?? k?t th�c 1 ?o?n (Paragraph) v� mu?n sang 1 ?o?n m?i :','B?m t? h?p ph�m Ctrl � Enter','B?m ph�m Enter','B?m t? h?p ph�m Shift � Enter','Word t? ??ng, kh�ng c?n b?m ph�m',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138182052','Trong so?n th?o Word, t? h?p ph�m n�o cho ph�p ??a con tr? v? cu?i v?n b?n :','Shift + End','Alt + End',' Ctrl + End','Ctrl + Alt + End',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381915982','Trong so?n th?o Word, s? d?ng ph�m n�ng n�o ?? ch?n t?t c? v?n b?n:','Alt + A','Ctrl + A','Ctrl + Shift + A','C�u 1 v� 2.',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861381959568','Trong so?n th?o Word, ?? ch?n m?t ?o?n v?n b?n ta th?c hi?n:','Click 1 l?n tr�n ?o?n ','Click 2 l?n tr�n ?o?n ','Click 3 l?n tr�n ?o?n ','Click 4 l?n tr�n ?o?n. ',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861382047533','Trong so?n th?o Word, mu?n ?�nh d?u l?a ch?n m?t t?, ta th?c hi?n :','Nh�y ?�p chu?t v�o t? c?n ch?n','B?m t? h?p ph�m Ctrl � C','Nh�y chu?t v�o t? c?n ch?n','B?m ph�m Enter',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861382141607','Trong so?n th?o Word, mu?n t�ch m?t � trong Table th�nh nhi?u �, ta th?c hi?n:','Table � Merge Cells','Table � Split Cells','Tools � Split Cells',' Table � Cells',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138239689','Ph?n m?m n�o c� th? so?n th?o v?n b?n v?i n?i dung v� ??nh d?ng nh? sau:
� C�ng cha nh? n�i Th�i S?n
Ngh?a m? nh? n??c trong ngu?n ch?y ra.
M?t l�ng th? m? k�nh cha,
Cho tr�n ch? hi?u m?i l� ??o con.�','Notepad','Microsoft Word','WordPad','T?t c? ??u ?�ng',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138234529','Trong b?ng t�nh Excel, gi� tr? tr? v? c?a c�ng th?c =LEN(�TRUNG TAM TIN HOC�) l�:','15','16','17','18',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861382437555','Trong b?ng t�nh Excel, cho c�c gi� tr? nh? sau: � A4 = 4, � A2 = 5, � A3 = 6, � A7 = 7 t?i v? tr� � B2 l?p c�ng th?c B2 = Sum(A4,A2,Count(A3,A4)) cho bi?t k?t qu? � B2 sau khi Enter:','10','9','11','L?i',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138252836','Trong b?ng t�nh Excel, � A1 ch?a n?i dung �TTTH ?HKHTN�. Khi th?c hi?n c�ng th?c = LEN(A1)
th� gi� tr? tr? v? k?t qu?:','6','11','5','0',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0012018613826108','Trong b?ng t�nh Excel, � A1 ch?a gi� tr? 7.5. Ta l?p c�ng th?c t?i � B1 c� n?i dung nh? sau
=IF(A1>=5, �Trung B�nh�, IF(A1>=7, �Kh�, IF(A1>=8, �Gi?i�, �Xu?t s?c�))) khi ?� k?t qu? nh?n ???c l�:','Gi?i.','Xu?t s?c.','Trung B�nh','Kh�.',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861382655957','Trong b?ng t�nh Excel, h�m n�o d�ng ?? t�m ki?m:','Vlookup','IF','Left',' Sum',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861382736901','Trong b?ng t�nh Excel, ?? l?u t?p tin ?ang m? d??i m?t t�n kh�c, ta ch?n:','File / Save As','File / Save','File / New','Edit / Replace',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861382828869','Trong b?ng t�nh Excel, h�m Today() tr? v?:','S? ng�y trong th�ng','S? th�ng trong n?m','Ng�y hi?n h�nh c?a h? th?ng','S? gi? trong ng�y',3,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861382913164','Trong b?ng t�nh Excel, c�c d?ng ??a ch? sau ?�y, ??a ch? n�o l� ??a ch? tuy?t ??i:','B$1$$10$D','B$1','$B1:$D10','$B$1:$D$10',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861382959308','Trong b?ng t�nh Excel, � C2 ch?a h?ng c?a h?c sinh. C�ng th?c n�o t�nh h?c b?ng theo ?i?u ki?n: N?u x?p h?ng t? h?ng m?t ??n h?ng ba th� ???c h?c b?ng l� 200000, c�n l?i th� ?? tr?ng.','=IF(C2>=3, 200000, 0)',' =IF(C2<=3, 200000, ��)','=IF(C2<=3, 0, 200000)',' =IF(C2<3, 200000, ��)',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861383045108','Trong b?ng t�nh Excel, t?i � A2 c� gi� tr? s? 25; T?i � B2 g� v�o c�ng th?c =SQRT(A2) th� nh?n ???c k?t qu?:','0','5','#VALUE!','#NAME!',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('CH004','Anh/Chi? ????c gi?ng vi�n gia?i thi?ch ro? ra?ng v� ??y ?? v�? mu?c ti�u h?c ph?n, n�?i dung h?c ph?n, ph??ng pha?p gia?ng da?y v� h?c t?p h?c ph?n, v� c�ch th?c ?�nh gi� h?c ph?n.','789741','123456789','789635','789',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0012018611142830311','C?u M? Thu?n ? ?�u?','Ti?n Giang','C?n Th?','Ki�n Giang','?� N?ng',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00220186181155485','Trong so?n th?o Word, s? d?ng ph�m n�ng n�o ?? ch?n t?t c? v?n b?n:','Alt + A','Ctrl + A','Ctrl + Shift + A','C�u 1 v� 2.',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622103814155','The issue _____ question is more complex than you think','from','at','on','in',4,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622103656991','They say that _____ two out of three students from this school go on to undercity','roughly','crudely','previously','fairly',1,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862210405144','These old houses are going to be _____ soon','laid out','pulled down','knocked out','run down',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV002201862210454155','After so many years, it is great to see him _____ his ambitions.','get','deserve','possess','realize',4,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00220186221045328','Several angry drivers shook their _____ at me as I drove away','elbows','arms','hands','fists',4,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018622104742661','Our legs ached as we _____ wearily through the snow.','strutted','scampered','galloped','trudged',4,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018628142949637','Trong Powerpoint mu?n ?�nh s? trang cho t?ng Slide ta d�ng l?nh n�o sau ?�y:','Insert\ Bullets and Numbering','Insert \ Text \ Slide Number.','Format \ Bullets and Number.','C�c c�u tr�n ??u sai',2,'NV002');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861383124894','Trong Powerpoint ?? t?o m?i 1 Slide ta s? d?ng?','Home -> Slides -> New Slide','Insert -> New Slide','Design -> New Slide','View -> New Slide',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138327236','Trong Powerpoint mu?n ?�nh s? trang cho t?ng Slide ta d�ng l?nh n�o sau ?�y:','Insert\ Bullets and Numbering','Insert \ Text \ Slide Number.','Format \ Bullets and Number.','C�c c�u tr�n ??u sai',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861383256840','Khi thi?t k? c�c Slide, s? d?ng Home -> Slides -> New Slide c� � ngh?a g� ?','Ch�n th�m m?t slide m?i v�o ngay tr??c slide hi?n h�nh','Ch�n th�m m?t slide m?i v�o ngay sau slide hi?n h�nh','Ch�n th�m m?t slide m?i v�o ngay tr??c slide ??u ti�n','Ch�n th�m m?t slide m?i v�o ngay sau slide cu?i c�ng',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861383340284','?? t?o hi?u ?ng cho 1 Slide, b?n s? d?ng l?a ch?n n�o?','Animations -> Add Animation','Animations -> Animation','Transitions -> Effect Options','Transitions -> Transition to this Slide',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861383429260','Khi thi?t k? Slide v?i PowerPoint, mu?n thay ??i m?u n?n thi?t k? c?a Slide, ta th?c hi?n:','Design ->Themes �','Design ->Background�','Insert -> Slide Design �','Slide Show -> Themes�',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861383531919','Ch?c n?ng c�ng c? n�o sau ?�y trong nh�m d�ng ?? xem tr�nh chi?u slide ?ang hi?n th? thi?t k? (thanh c�ng c? zoom g�c d??i b�n ph?i c?a giao di?n thi?t k?):','Normal','Slide Sorter','Slide show','Reading view',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861383617237','Ch?c n?ng Animations/ Timing/ Delay d�ng ??:','Thi?t l?p th?i gian ch? tr??c khi slide ???c tr�nh chi?u','Thi?t l?p th?i gian ch? tr??c khi hi?u ?ng b?t ??u','Thi?t l?p th?i gian ho?t ??ng cho t?t c? c�c hi?u ?ng','T?t c? ??u ?�ng',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138374548','?? v? ?? th? trong Slide ta ch?n:','File/ Chart','Insert/ Chart','View/ Chart','Design/ Chart',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861383751665','?? h?y b? thao t�c v?a th?c hi?n ta nh?n t? h?p ph�m: ','Ctrl + X','Ctrl + Z','Ctrl + C','Ctrl + V',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138390184','Khi m?t d�ng ch? ?? trong th? ta nh?n ???c b?t ??u b?ng ch? RE:; th� th�ng th??ng th? l�:',' Th? r�c, th? qu?ng c�o','Th? m?i','Th? c?a nh� cung c?p d?ch v? E-mail m� ta ?ang s? d?ng','Th? tr? l?i cho th? m� ta ?� g?i tr??c ?�',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV00120186138393649','Website Yahoo.com ho?c gmail.com cho ph�p ng??i s? d?ng th?c hi?n','Nh?n th?','G?i th?',' T?o h?p th?','3 l?a ch?n tr�n ?�ng',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861384031311','Ch?c n?ng Bookmark c?a tr�nh duy?t web d�ng ??:','L?u trang web v? m�y t�nh','?�nh d?u trang web tr�n tr�nh duy?t','??t l�m trang ch?','T?t c? ??u ?�ng',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861384112751','N?u kh�ng k?t n?i ???c m?ng, b?n v?n c� th? th?c hi?n ???c ho?t ??ng n�o sau ?�y:','G?i email','Vi?t th?','Xem 1 trang web','In tr�n may in s? d?ng chung c�i ??t ? m�y kh�c',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0012018613842548','Khi mu?n t�m ki?m th�ng tin tr�n m?ng Internet, ch�ng ta c?n','T�m ki?m tr�n c�c Websites t�m ki?m chuy�n d?ng','T�y v�o n?i dung t�m ki?m m� k?t n?i ??n c�c Websites c? th?.','T�m ki?m ? b?t k? m?t Websites n�o','T�m trong c�c s�ch danh b? internet',1,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861384242390','B? nh? truy nh?p tr?c ti?p RAM ???c vi?t t?t t?, b?n s? d?ng l?a ch?n n�o?','Read Access Memory.','Random Access Memory.','Rewrite Access Memory.','C? 3 c�u ??u ?�ng.',2,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV001201861384319877','Kh? n?ng x? l� c?a m�y t�nh ph? thu?c v�o � ban s? d?ng l?a ch?n n�o?','T?c ?? CPU, dung l??ng b? nh? RAM, dung l??ng v� t?c ?? ? c?ng.','Y?u t? ?a nhi?m','Hi?n t??ng ph�n m?nh ? ??a.','C? 3 ph?n tr�n ??u ?�ng.',4,'NV001');
Insert into CTY9_TRACNGHIEM_API.CAUHOI (IDCH,NDCH,NDA,NDB,NDC,NDD,DA,IDNV) values ('NV0022018628142847400','8789hjhkj','huih','sfafa','itti','faf',1,'NV002');
REM INSERTING into CTY9_TRACNGHIEM_API.CHUDE
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('NV002201862210270752','NV002','Ti?ng anh');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('20186139564542','NV001','s');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('201861316916119','NV002','Anh VAn');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('NV004201862814821879','NV004','47545@$#@!');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('NV0032018621161239811','NV003','Ch? ?? Long th�m');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('20186138534220','NV001','Tin h?c c? b?n');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('20186715495456','NV001','An to�n giao th�ng');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('201861315423669','NV001','??i s?ng h?ng ng�y');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('NV0042018628143812478','NV004','�dsad');
Insert into CTY9_TRACNGHIEM_API.CHUDE (IDCD,IDNV,TENCD) values ('2018681435371','NV002','asdasdasd');
REM INSERTING into CTY9_TRACNGHIEM_API.CHUDEAD
SET DEFINE OFF;
REM INSERTING into CTY9_TRACNGHIEM_API.KYTHI
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT201862610454647','6567576#$&%',to_date('27-JUN-18','DD-MON-RR'),to_date('27-JUN-18','DD-MON-RR'),5,'201861316916119');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018627155132754','test test',to_date('27-JUN-18','DD-MON-RR'),to_date('27-JUN-18','DD-MON-RR'),1,'2018681435371');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018628142238363','4378687^&%^&%^&%^&1212',to_date('13-DEC-18','DD-MON-RR'),to_date('14-APR-19','DD-MON-RR'),15,'201861316916119');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018621162137616','CNTT',to_date('21-JUN-18','DD-MON-RR'),to_date('23-JUN-18','DD-MON-RR'),2,'201861316916119');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018628101555321','mai thi nghe',to_date('28-JUN-18','DD-MON-RR'),to_date('30-JUN-18','DD-MON-RR'),2,'NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018622105727988','Thi Ti?ng Anh',to_date('22-JUN-18','DD-MON-RR'),to_date('26-JUN-18','DD-MON-RR'),20,'NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018626105418656','Thi ??i h?c m�n to�n',to_date('26-JUN-18','DD-MON-RR'),to_date('27-JUN-18','DD-MON-RR'),1,'201861316916119');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018626105444735','thi ??i h?c m�n v?n',to_date('28-JUN-18','DD-MON-RR'),to_date('30-JUN-18','DD-MON-RR'),2,'2018681435371');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT201862610559853','thi ??i h?c m�n h�a',to_date('28-JUN-18','DD-MON-RR'),to_date('29-JUN-18','DD-MON-RR'),5,'NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018626105542594','thi ??i h?c m�n ti?ng anh',to_date('28-JUN-18','DD-MON-RR'),to_date('29-JUN-18','DD-MON-RR'),5,'NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT201862895024252','t�t123',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),2,'2018681435371');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT201862282230610','Tin h?c',to_date('22-JUN-18','DD-MON-RR'),to_date('23-JUN-18','DD-MON-RR'),2,'2018681435371');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT20186288131758','test123',to_date('28-JUN-18','DD-MON-RR'),to_date('30-JUN-18','DD-MON-RR'),2,'NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.KYTHI (IDKT,TENKT,SDATE,EDATE,TG,IDCD) values ('KT2018628133927327','bua nay thi',to_date('28-JUN-18','DD-MON-RR'),to_date('29-JUN-18','DD-MON-RR'),3,'NV002201862210270752');
REM INSERTING into CTY9_TRACNGHIEM_API.LSTHI
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0042018628141720376',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),17,2,'2018628135442841');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0012018628132411446',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),91,2,'201862813238452');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0032018628132518963',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),300,6,'2018628132316892');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0012018628132623702',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),462,11,'2018628132333222');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV003201862813262520',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),120,1,'201862813238475');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0032018628134711766',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),40,5,'2018628132324204');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV003201862813447969',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),28,6,'201862813403660');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0032018628132422251',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),22,4,'201862813241618');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0012018628132543538',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),228,4,'2018628132324181');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0012018628132432980',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),120,11,'2018628132316878');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0032018628132652472',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),190,11,'2018628132333236');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV00120186281327188',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),40,7,'2018628132342306');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV001201862813284912',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),220,5,'2018628132354696');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0012018628132848933',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),10,4,'201862813241596');
Insert into CTY9_TRACNGHIEM_API.LSTHI (IDLS,TGVT,TGKT,TGHT,SCD,IDQL) values ('NV0042018628134942628',to_date('28-JUN-18','DD-MON-RR'),to_date('28-JUN-18','DD-MON-RR'),113,3,'2018628133935272');
REM INSERTING into CTY9_TRACNGHIEM_API.NHANVIEN
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.NHANVIEN (IDNV,HOTEN,CHUCDANH,SDT,EMAIL,NGAYSINH,IDPB) values ('NV004','Duong Thanh Oai','IT','0987654321','oai@gmail.com',to_date('30-JUN-18','DD-MON-RR'),'PB001');
Insert into CTY9_TRACNGHIEM_API.NHANVIEN (IDNV,HOTEN,CHUCDANH,SDT,EMAIL,NGAYSINH,IDPB) values ('NV005','Nguyen Thanh Hoc','IT','0909087654','hoc@gmail.com',to_date('30-JUN-18','DD-MON-RR'),'PB001');
Insert into CTY9_TRACNGHIEM_API.NHANVIEN (IDNV,HOTEN,CHUCDANH,SDT,EMAIL,NGAYSINH,IDPB) values ('NV001','Vo Hoai Phong','Nh�n vi�n IT','0939166586','vo.hoaiphongamkg@gmail.com',to_date('07-JUN-18','DD-MON-RR'),'PB002');
Insert into CTY9_TRACNGHIEM_API.NHANVIEN (IDNV,HOTEN,CHUCDANH,SDT,EMAIL,NGAYSINH,IDPB) values ('NV002','Huynh Duy','Tap vu','0123456789','anminh113@gmail.com',to_date('28-JUN-18','DD-MON-RR'),'PB002');
Insert into CTY9_TRACNGHIEM_API.NHANVIEN (IDNV,HOTEN,CHUCDANH,SDT,EMAIL,NGAYSINH,IDPB) values ('NV003','TBL96','Lao cong','0939166586','tbl96@gmail.com',to_date('30-JUN-18','DD-MON-RR'),'PB002');
REM INSERTING into CTY9_TRACNGHIEM_API.PHONGBAN
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.PHONGBAN (IDPB,TENPB) values ('PB001','CNTT');
Insert into CTY9_TRACNGHIEM_API.PHONGBAN (IDPB,TENPB) values ('PB002','WEB');
REM INSERTING into CTY9_TRACNGHIEM_API.QLNHANVIENTHI
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018626105444735','NV001',0,'2018628132333222');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018626105444735','NV003',0,'2018628132333236');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018628133927327','NV001',1,'201862813403641');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018628101555321','NV001',0,'2018628132324181');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018628101555321','NV003',0,'2018628132324204');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018628133927327','NV003',0,'201862813403660');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018627155132754','NV001',0,'2018628132316878');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT201862610454647','NV004',0,'2018628135442841');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT201862610454647','NV005',1,'2018628135442857');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018627155132754','NV003',0,'2018628132316892');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT201862610454647','NV001',0,'201862813238452');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT201862610559853','NV001',0,'2018628132342306');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT201862610559853','NV003',1,'2018628132342338');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT201862610454647','NV003',0,'201862813238475');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018626105542594','NV001',0,'2018628132354696');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018626105542594','NV003',1,'2018628132354715');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT20186288131758','NV001',0,'201862813241596');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT20186288131758','NV003',0,'201862813241618');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018628133927327','NV004',0,'2018628133935272');
Insert into CTY9_TRACNGHIEM_API.QLNHANVIENTHI (IDKT,IDNV,STA,IDQL) values ('KT2018628133927327','NV005',1,'2018628133935292');
REM INSERTING into CTY9_TRACNGHIEM_API.QUANLYCAUHOI
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622102429402','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622102511420','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862210263853','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862210234733','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862210238552','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622102639619','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862210405144','201861316916119');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00420186281484743','NV004201862814821879');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00220186181155485','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138648264','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381554585','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381512610','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381959568','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382913164','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383531919','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861384031311','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('CH004','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138109381','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138173619','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138374548','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861384112751','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383429260','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383617237','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138182052','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381256363','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381634352','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382736901','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138125850','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV003201861415033322','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382047533','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861384242390','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0012018613826108','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382437555','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383045108','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381336981','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138234529','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138252836','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138239689','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382959308','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383256840','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383124894','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382828869','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382655957','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138327236','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383340284','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138390184','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0012018611142830311','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0012018613842548','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381114445','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861384319877','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138393649','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381423794','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381915982','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382141607','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383751665','20186139564542');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV003201861415033322','NV0032018621161239811');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV003201862194452762','NV0032018621161239811');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382913164','20186715495456');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383531919','20186715495456');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145110865','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145049262','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201861815510256','201861316916119');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862210405144','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622104742661','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862210454155','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622103744248','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622103814155','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00220186221028391','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622103853883','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622104034640','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862210410600','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00220186221045328','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381512610','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381959568','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381554585','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382913164','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383531919','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861384031311','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('CH004','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138109381','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138173619','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138374548','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861384112751','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383429260','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383617237','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138182052','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381256363','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381634352','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382736901','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138125850','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV003201861415033322','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382047533','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861384242390','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0012018613826108','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382437555','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383045108','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381336981','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138234529','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138252836','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138239689','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382959308','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383256840','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383124894','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382828869','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382655957','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138327236','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383340284','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138390184','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0012018611142830311','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0012018613842548','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381114445','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861384319877','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138393649','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381423794','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861381915982','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861382141607','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV001201861383751665','20186138534220');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0032018621161215164','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622102718834','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622103656991','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622103441990','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018618155026983','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018626144252831','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201861815510256','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018615113647941','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018618155026983','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145034665','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145119560','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862114572118','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018615111227784','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145830750','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145043114','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862115037430','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018615113147264','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145855877','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145941892','2018681435371');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018615111227784','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018615112013960','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145119560','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018622103926231','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018615113147264','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145043114','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018615113647941','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018620103717666','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145034665','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145049262','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145110865','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862114572118','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145830750','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145855877','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018621145941892','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862115037430','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV002201862115449485','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00120186138648264','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV00220186181155485','NV002201862210270752');
Insert into CTY9_TRACNGHIEM_API.QUANLYCAUHOI (IDCH,IDCD) values ('NV0022018628142847400','NV002201862210270752');
REM INSERTING into CTY9_TRACNGHIEM_API.TAIKHOAN
SET DEFINE OFF;
Insert into CTY9_TRACNGHIEM_API.TAIKHOAN (IDTK,PASS,QUYEN,IDNV,OTP,DTIME) values ('TK005','789',1,'NV005',null,null);
Insert into CTY9_TRACNGHIEM_API.TAIKHOAN (IDTK,PASS,QUYEN,IDNV,OTP,DTIME) values ('TK004','789',1,'NV004',null,null);
Insert into CTY9_TRACNGHIEM_API.TAIKHOAN (IDTK,PASS,QUYEN,IDNV,OTP,DTIME) values ('TK002','21232f297a57a5a743894a0e4a801fc3',0,'NV002',null,null);
Insert into CTY9_TRACNGHIEM_API.TAIKHOAN (IDTK,PASS,QUYEN,IDNV,OTP,DTIME) values ('TK001','123456',1,'NV001',null,null);
Insert into CTY9_TRACNGHIEM_API.TAIKHOAN (IDTK,PASS,QUYEN,IDNV,OTP,DTIME) values ('TK003','789',1,'NV003',185958,to_timestamp('26-JUN-18 02.22.44.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
--------------------------------------------------------
--  DDL for Index CAUHOINV_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."CAUHOINV_PK" ON "CTY9_TRACNGHIEM_API"."CAUHOI" ("IDCH") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index CHUDEAD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."CHUDEAD_PK" ON "CTY9_TRACNGHIEM_API"."CHUDEAD" ("IDCD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index CHUDENV_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."CHUDENV_PK" ON "CTY9_TRACNGHIEM_API"."CHUDE" ("IDCD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index KYTHI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."KYTHI_PK" ON "CTY9_TRACNGHIEM_API"."KYTHI" ("IDKT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index LSTHI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."LSTHI_PK" ON "CTY9_TRACNGHIEM_API"."LSTHI" ("IDLS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index NHANVIEN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."NHANVIEN_PK" ON "CTY9_TRACNGHIEM_API"."NHANVIEN" ("IDNV") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index PHONGBAN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."PHONGBAN_PK" ON "CTY9_TRACNGHIEM_API"."PHONGBAN" ("IDPB") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index QLNHANVIENTHI_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI_PK" ON "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" ("IDQL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index TAIKHOAN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CTY9_TRACNGHIEM_API"."TAIKHOAN_PK" ON "CTY9_TRACNGHIEM_API"."TAIKHOAN" ("IDTK") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Procedure SEND_VERIFY_CODE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "CTY9_TRACNGHIEM_API"."SEND_VERIFY_CODE" (p_PhoneNumber IN VARCHAR2) AS 
pMess VARCHAR2(200);
vCode NUMBER(6);
BEGIN
  IF p_PhoneNumber IS NOT NULL THEN
        vCode := DBMS_Random.Value(100000,999999);
        pMess := 'Vui l�ng nh?p m� ' || vCode || ' ?? x�c nh?n ??ng nh?p. M� OTP s? h?t h?n sau 3 ph�t';
        sendsms('cty9_tracnghiem_api', p_PhoneNumber, pMess);
         UPDATE TAIKHOAN SET OTP = vCode, DTIME = SYSDATE WHERE IDNV = (SELECT IDNV FROM NHANVIEN WHERE SDT = p_PhoneNumber);
         END IF;
END SEND_VERIFY_CODE;

/
--------------------------------------------------------
--  Constraints for Table CAUHOI
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" ADD CONSTRAINT "CAUHOINV_PK" PRIMARY KEY ("IDCH")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" MODIFY ("DA" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" MODIFY ("NDD" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" MODIFY ("NDC" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" MODIFY ("NDB" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" MODIFY ("NDA" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" MODIFY ("NDCH" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" MODIFY ("IDCH" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CAUHOI" MODIFY ("IDNV" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHUDE
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDE" ADD CONSTRAINT "CHUDENV_PK" PRIMARY KEY ("IDCD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDE" MODIFY ("TENCD" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDE" MODIFY ("IDNV" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDE" MODIFY ("IDCD" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHUDEAD
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDEAD" ADD CONSTRAINT "CHUDEAD_PK" PRIMARY KEY ("IDCD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDEAD" MODIFY ("TENCD" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDEAD" MODIFY ("IDNV" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDEAD" MODIFY ("IDCD" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KYTHI
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."KYTHI" ADD CONSTRAINT "KYTHI_PK" PRIMARY KEY ("IDKT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."KYTHI" MODIFY ("TG" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."KYTHI" MODIFY ("EDATE" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."KYTHI" MODIFY ("SDATE" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."KYTHI" MODIFY ("TENKT" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."KYTHI" MODIFY ("IDKT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LSTHI
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."LSTHI" ADD CONSTRAINT "LSTHI_PK" PRIMARY KEY ("IDLS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."LSTHI" MODIFY ("TGVT" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."LSTHI" MODIFY ("IDLS" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."LSTHI" MODIFY ("SCD" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."LSTHI" MODIFY ("TGKT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table NHANVIEN
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."NHANVIEN" MODIFY ("IDPB" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."NHANVIEN" MODIFY ("HOTEN" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."NHANVIEN" ADD CONSTRAINT "NHANVIEN_PK" PRIMARY KEY ("IDNV")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."NHANVIEN" MODIFY ("IDNV" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."NHANVIEN" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."NHANVIEN" MODIFY ("SDT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PHONGBAN
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."PHONGBAN" ADD CONSTRAINT "PHONGBAN_PK" PRIMARY KEY ("IDPB")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."PHONGBAN" MODIFY ("TENPB" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."PHONGBAN" MODIFY ("IDPB" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table QLNHANVIENTHI
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" MODIFY ("IDNV" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" MODIFY ("IDKT" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" ADD CONSTRAINT "QLNHANVIENTHI_PK" PRIMARY KEY ("IDQL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" MODIFY ("IDQL" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table QUANLYCAUHOI
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."QUANLYCAUHOI" MODIFY ("IDCD" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."QUANLYCAUHOI" MODIFY ("IDCH" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TAIKHOAN
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."TAIKHOAN" MODIFY ("PASS" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."TAIKHOAN" MODIFY ("IDTK" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."TAIKHOAN" MODIFY ("IDNV" NOT NULL ENABLE);
  ALTER TABLE "CTY9_TRACNGHIEM_API"."TAIKHOAN" ADD CONSTRAINT "TAIKHOAN_PK" PRIMARY KEY ("IDTK")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CHUDE
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDE" ADD FOREIGN KEY ("IDNV")
	  REFERENCES "CTY9_TRACNGHIEM_API"."NHANVIEN" ("IDNV") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CHUDEAD
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."CHUDEAD" ADD FOREIGN KEY ("IDNV")
	  REFERENCES "CTY9_TRACNGHIEM_API"."NHANVIEN" ("IDNV") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LSTHI
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."LSTHI" ADD FOREIGN KEY ("IDQL")
	  REFERENCES "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" ("IDQL") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NHANVIEN
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."NHANVIEN" ADD FOREIGN KEY ("IDPB")
	  REFERENCES "CTY9_TRACNGHIEM_API"."PHONGBAN" ("IDPB") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table QLNHANVIENTHI
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" ADD FOREIGN KEY ("IDNV")
	  REFERENCES "CTY9_TRACNGHIEM_API"."NHANVIEN" ("IDNV") ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."QLNHANVIENTHI" ADD FOREIGN KEY ("IDKT")
	  REFERENCES "CTY9_TRACNGHIEM_API"."KYTHI" ("IDKT") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table QUANLYCAUHOI
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."QUANLYCAUHOI" ADD FOREIGN KEY ("IDCH")
	  REFERENCES "CTY9_TRACNGHIEM_API"."CAUHOI" ("IDCH") ENABLE;
  ALTER TABLE "CTY9_TRACNGHIEM_API"."QUANLYCAUHOI" ADD FOREIGN KEY ("IDCD")
	  REFERENCES "CTY9_TRACNGHIEM_API"."CHUDE" ("IDCD") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TAIKHOAN
--------------------------------------------------------

  ALTER TABLE "CTY9_TRACNGHIEM_API"."TAIKHOAN" ADD FOREIGN KEY ("IDNV")
	  REFERENCES "CTY9_TRACNGHIEM_API"."NHANVIEN" ("IDNV") ENABLE;
