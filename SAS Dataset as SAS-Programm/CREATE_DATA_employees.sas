data WORK.EMPLOYEES(rename=(start2=Start));
  infile datalines dsd truncover;
  input EmpNo:4. FirstName:$12. Department:$30. Gender:$1. Start2:YYMMDD10. End:YYMMDD10. Status:BEST12. TechKnowHow:$3. Duration:32. StartPeriod:$14. Resigned:32.;
  format EmpNo:4. FirstName:$12. Department:$30. Gender:$1. Start2:YYMMDD10. End:YYMMDD10. Status:BEST12. TechKnowHow:$3. Duration:32. StartPeriod:$14. Resigned:32.;
datalines4;
1001,Don,MARKETING,M,2004-01-01,2012-02-29,0,NO,98,1: 2004 - 2008,1
1002,Hugh,SALES_REP,M,2005-01-01,2011-02-28,0,NO,74,1: 2004 - 2008,1
1003,Jim,TECH_SUPPORT,M,2006-05-01,,1,YES,128,1: 2004 - 2008,0
1004,Art,TECH_SUPPORT,M,2006-10-01,2011-11-30,0,YES,62,1: 2004 - 2008,1
1005,Viktor,SALES_ENGINEER,M,2006-10-01,2010-12-31,0,YES,51,1: 2004 - 2008,1
1006,Petra,ADMINSTRATION,F,2007-03-01,2010-11-30,0,NO,45,1: 2004 - 2008,1
1007,Jana,ADMINSTRATION,F,2007-10-01,2011-12-31,0,NO,51,1: 2004 - 2008,1
1008,Peter,SALES_REP,M,2007-11-01,2012-01-31,0,NO,51,1: 2004 - 2008,1
1009,Susan,ADMINSTRATION,F,2007-12-01,2012-07-31,0,NO,56,1: 2004 - 2008,1
1010,Paul,TECH_SUPPORT,M,2007-12-01,,1,YES,109,1: 2004 - 2008,0
1011,Carlos,TECH_SUPPORT,M,2008-02-01,2010-09-30,0,NO,32,1: 2004 - 2008,1
1012,Marius,MARKETING,M,2008-04-01,2015-11-30,0,NO,92,1: 2004 - 2008,1
1013,Thomas,SALES_REP,M,2008-06-01,2009-08-31,0,NO,15,1: 2004 - 2008,1
1014,Bert,SALES_REP,M,2008-06-01,2010-04-30,0,NO,23,1: 2004 - 2008,1
1015,Robert,TECH_SUPPORT,M,2008-07-01,2012-01-31,0,YES,43,1: 2004 - 2008,1
1016,Dominique,TECH_SUPPORT,M,2008-09-01,2010-10-31,0,YES,26,1: 2004 - 2008,1
1017,Patricia,TECH_SUPPORT,F,2008-09-01,2011-09-30,0,YES,37,1: 2004 - 2008,1
1018,Karen,ADMINSTRATION,F,2008-09-01,2014-08-31,0,NO,72,1: 2004 - 2008,1
1019,Rainer,SALES_ENGINEER,M,2009-01-01,2011-03-31,0,YES,27,2: 2009 - 2013,1
1020,John,SALES_ENGINEER,M,2009-04-01,2009-09-30,0,YES,6,2: 2009 - 2013,1
1021,Mary,MARKETING,F,2009-07-01,2012-07-31,0,NO,37,2: 2009 - 2013,1
1022,Frank,SALES_REP,M,2009-07-01,2010-05-31,0,NO,11,2: 2009 - 2013,1
1023,Alan,SALES_ENGINEER,M,2009-07-01,,1,YES,90,2: 2009 - 2013,0
1024,Frencesca,ADMINSTRATION,F,2009-08-01,2012-01-31,0,NO,30,2: 2009 - 2013,1
1025,Karl,SALES_ENGINEER,M,2009-08-01,2013-11-30,0,YES,52,2: 2009 - 2013,1
1026,Hana,ADMINSTRATION,F,2009-08-01,2010-03-31,0,NO,8,2: 2009 - 2013,1
1027,Brian,SALES_REP,M,2009-11-01,2010-10-31,0,NO,12,2: 2009 - 2013,1
1028,Pawel,SALES_REP,M,2009-11-01,2012-03-31,0,NO,29,2: 2009 - 2013,1
1029,Alessandro,TECH_SUPPORT,M,2010-02-01,,1,YES,83,2: 2009 - 2013,0
1030,Vincenz,SALES_ENGINEER,M,2010-02-01,2012-06-30,0,YES,29,2: 2009 - 2013,1
1031,Lisa,TECH_SUPPORT,F,2010-03-01,,1,YES,82,2: 2009 - 2013,0
1032,Stephen,TECH_SUPPORT,M,2010-06-01,2011-09-30,0,NO,16,2: 2009 - 2013,1
1033,Pawel,TECH_SUPPORT,M,2010-06-01,2013-04-30,0,YES,35,2: 2009 - 2013,1
1034,Oscar,TECH_SUPPORT,M,2010-07-01,2011-10-31,0,YES,16,2: 2009 - 2013,1
1035,Sara,ADMINSTRATION,F,2010-10-01,2014-01-31,0,NO,40,2: 2009 - 2013,1
1036,Alex,TECH_SUPPORT,M,2010-10-01,2012-11-30,0,NO,26,2: 2009 - 2013,1
1037,Rudolph,ADMINSTRATION,M,2010-11-01,,1,NO,74,2: 2009 - 2013,0
1038,Larry,MARKETING,M,2010-11-01,2015-08-31,0,NO,58,2: 2009 - 2013,1
1039,Ralf,TECH_SUPPORT,M,2010-12-01,2013-02-28,0,YES,27,2: 2009 - 2013,1
1040,Michael,TECH_SUPPORT,M,2010-12-01,2014-04-30,0,NO,41,2: 2009 - 2013,1
1041,Matthew,SALES_REP,M,2010-12-01,2012-01-31,0,NO,14,2: 2009 - 2013,1
1042,Carl,TECH_SUPPORT,M,2011-01-01,2015-04-30,0,NO,52,2: 2009 - 2013,1
1043,Martina,SALES_REP,F,2011-01-01,2011-10-31,0,NO,10,2: 2009 - 2013,1
1044,Felix,TECH_SUPPORT,M,2011-02-01,2011-10-31,0,NO,9,2: 2009 - 2013,1
1045,Malcolm,ADMINSTRATION,M,2011-03-01,,1,NO,70,2: 2009 - 2013,0
1046,Martin,SALES_REP,M,2011-04-01,2011-04-30,0,NO,1,2: 2009 - 2013,1
1047,Richard,SALES_REP,M,2011-06-01,2011-06-30,0,NO,1,2: 2009 - 2013,1
1048,Kim,SALES_REP,F,2011-06-01,2012-06-30,0,NO,13,2: 2009 - 2013,1
1049,Charles,SALES_REP,M,2011-06-01,2013-11-30,0,NO,30,2: 2009 - 2013,1
1050,Elias,SALES_REP,M,2011-07-01,2013-07-31,0,NO,25,2: 2009 - 2013,1
1051,Daniel,TECH_SUPPORT,M,2011-08-01,2014-08-31,0,YES,37,2: 2009 - 2013,1
1052,Iwona,SALES_REP,F,2012-01-01,2013-09-30,0,NO,21,2: 2009 - 2013,1
1053,Dave,TECH_SUPPORT,M,2012-02-01,2012-07-31,0,YES,6,2: 2009 - 2013,1
1054,Helena,TECH_SUPPORT,F,2012-02-01,,1,YES,59,2: 2009 - 2013,0
1055,Eugene,SALES_ENGINEER,M,2012-02-01,,1,YES,59,2: 2009 - 2013,0
1056,Bob,MARKETING,M,2012-04-01,,1,NO,57,2: 2009 - 2013,0
1057,Didier,SALES_REP,M,2012-04-01,2015-12-31,0,NO,45,2: 2009 - 2013,1
1058,Michele,ADMINSTRATION,F,2012-06-01,,1,NO,55,2: 2009 - 2013,0
1059,Verena,MARKETING,F,2012-07-01,,1,NO,54,2: 2009 - 2013,0
1060,George,SALES_ENGINEER,M,2012-08-01,2015-03-31,0,YES,32,2: 2009 - 2013,1
1061,Alice,ADMINSTRATION,F,2012-08-01,,1,NO,53,2: 2009 - 2013,0
1062,Ernest,SALES_REP,M,2012-11-01,2015-03-31,0,NO,29,2: 2009 - 2013,1
1063,Olaf,SALES_REP,M,2013-01-01,,1,NO,48,2: 2009 - 2013,0
1064,Joe,SALES_REP,M,2014-01-01,2015-03-31,0,NO,15,3: 2014-2016,1
1065,Nick,SALES_REP,M,2014-01-01,2016-12-31,0,NO,36,3: 2014-2016,1
1066,Mark,SALES_ENGINEER,M,2014-01-01,,1,YES,36,3: 2014-2016,0
1067,Joseph,TECH_SUPPORT,M,2014-03-01,,1,YES,34,3: 2014-2016,0
1068,Timon,TECH_SUPPORT,M,2014-05-01,,1,YES,32,3: 2014-2016,0
1069,Lucia,ADMINSTRATION,F,2014-09-01,2016-01-31,0,NO,17,3: 2014-2016,1
1070,Robin,SALES_REP,M,2015-01-01,2016-02-29,0,NO,14,3: 2014-2016,1
1071,Conrad,SALES_REP,M,2015-03-01,,1,NO,22,3: 2014-2016,0
1072,Bettina,TECH_SUPPORT,F,2015-05-01,,1,YES,20,3: 2014-2016,0
1073,Ingrid,ADMINSTRATION,F,2015-05-01,,1,NO,20,3: 2014-2016,0
1074,Manuel,TECH_SUPPORT,M,2015-06-01,,1,NO,19,3: 2014-2016,0
1075,Olivier,TECH_SUPPORT,M,2015-07-01,,1,YES,18,3: 2014-2016,0
1076,Alf,SALES_REP,M,2015-09-01,2016-02-29,0,NO,6,3: 2014-2016,1
1077,Nikita,MARKETING,F,2015-11-01,,1,NO,14,3: 2014-2016,0
1078,Jack,SALES_REP,M,2016-01-01,,1,NO,12,3: 2014-2016,0
1079,Francesca,ADMINSTRATION,F,2016-03-01,,1,NO,10,3: 2014-2016,0
1080,Nina,TECH_SUPPORT,F,2016-03-01,,1,YES,10,3: 2014-2016,0
1081,Anja,MARKETING,F,2016-03-01,,1,NO,10,3: 2014-2016,0
1082,Lucas,SALES_ENGINEER,M,2016-03-01,,1,YES,10,3: 2014-2016,0
1083,Kilian,SALES_REP,M,2016-06-01,,1,NO,7,3: 2014-2016,0
1084,Jean,TECH_SUPPORT,M,2016-07-01,,1,NO,6,3: 2014-2016,0
1085,Joshua,TECH_SUPPORT,M,2016-07-01,,1,YES,6,3: 2014-2016,0
1086,Brady,SALES_ENGINEER,M,2016-07-01,,1,YES,6,3: 2014-2016,0
1087,Serge,SALES_REP,M,2016-07-01,,1,NO,6,3: 2014-2016,0
1088,Simone,TECH_SUPPORT,F,2016-09-01,,1,YES,4,3: 2014-2016,0
1089,Bruce,SALES_REP,M,2016-09-01,,1,NO,4,3: 2014-2016,0
1090,Philip,TECH_SUPPORT,M,2016-11-01,,1,YES,2,3: 2014-2016,0
1091,Guido,SALES_REP,M,2016-11-01,,1,NO,2,3: 2014-2016,0
;;;;
