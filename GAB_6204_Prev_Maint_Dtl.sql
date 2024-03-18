CREATE TABLE "GAB_6204_Prev_Maint_Dtl" (
 "Type" CHAR(12) NOT NULL,
 "Dept" CHAR(6) NOT NULL,
 "Machine" CHAR(4) NOT NULL,
 "Frequency" CHAR(14) NOT NULL,
 "Task" CHAR(50) NOT NULL,
 "Flag_Complete" CHAR(1),
 "Date" DATE NOT NULL,
 "Time" CHAR(11) NOT NULL,
 "Comment" CHAR(500),
 "Flag_NotUsed" CHAR(1) );