go
use Prayer_Times

CREATE TABLE Ramadan(Subject Title,
Start_Date DATE , 
StartTime TIME,  PRIMARY KEY(Start_Date,StartTime),
EndTime TIME, 
--IsFriday BIT DEFAULT(0) NOT NULL, 
Description text
)--Regardless of the attributes included, the name matters

drop table Ramadan

delete Ramadan
INSERT INTO Ramadan VALUES('Fajr','2025-3-1','4:55:00.0','6:20:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise','2025-3-1','6:22:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr','2025-3-1','12:08:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr','2025-3-1','15:26:00.0','17:50:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib','2025-3-1','17:55:00','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha','2025-3-1','19:12:00.0','4:44:00.0','
')


INSERT INTO Ramadan VALUES('Fajr','2025-3-2','4:54:00.0','6:20:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise','2025-3-2','6:21:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr','2025-3-2','12:08:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr','2025-3-2','15:26:00.0','17:50:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib','2025-3-2','17:55:00','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha','2025-3-2','19:13:00.0','4:43:00.0','
')

INSERT INTO Ramadan VALUES('Fajr prayer','2025-3-3','4:53:00.0','6:22:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise','2025-3-3','6:20:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr prayer','2025-3-3','12:08:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr prayer','2025-3-3','15:27:00.0','17:50:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib prayer','2025-3-3','17:56:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha prayer','2025-3-3','19:14:00.0','4:42:00.0','
')


INSERT INTO Ramadan VALUES('Fajr','2025-3-4','4:52:00.0','6:14:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise','2025-3-4','6:19:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr','2025-3-4','12:08:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr','2025-3-4','15:27:00.0','17:50:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib','2025-3-4','17:57:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha','2025-3-4','19:15:00.0','4:41:00.0','
')

INSERT INTO Ramadan VALUES('Fajr','2025-3-5','4:51:00.0','6:15:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise','2025-3-5','6:18:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr','2025-3-5','12:07:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr','2025-3-5','15:27:00.0','17:50:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib','2025-3-5','17:58:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha','2025-3-5','19:15:00.0','4:40:00.0','
')

INSERT INTO Ramadan VALUES('Fajr','2025-3-8','4:47:00.0','6:10:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise','2025-3-8','6:14:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr','2025-3-8','12:07:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr','2025-3-8','15:28:00.0','17:50:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib','2025-3-8','18:00:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha','2025-3-8','19:17:00.0','4:36:00.0','
')

INSERT INTO Ramadan VALUES('Fajr prayer','2025-3-9','4:46:00.0','6:10:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise prayer','2025-3-9','6:13:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr prayer','2025-3-9','12:06:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr prayer','2025-3-9','15:29:00.0','17:50:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib prayer','2025-3-9','18:00:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha prayer','2025-3-9','19:18:00.0','4:35:00.0','
')

INSERT INTO Ramadan VALUES('Fajr prayer','2025-3-10','4:45:00.0','6:10:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise prayer','2025-3-10','6:12:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr prayer','2025-3-10','12:06:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr prayer','2025-3-10','15:29:00.0','17:50:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib prayer','2025-3-10','18:01:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha prayer','2025-3-10','19:19:00.0','4:34:00.0','
')


INSERT INTO Ramadan VALUES('Fajr prayer','2025-3-11','4:44:00.0','6:10:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise','2025-3-11','6:11:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr prayer','2025-3-11','12:06:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr prayer','2025-3-11','15:29:00.0','17:55:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib prayer','2025-3-11','18:02:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha prayer','2025-3-11','19:19:00.0','4:33:00.0','
')

INSERT INTO Ramadan VALUES('Fajr prayer','2025-3-12','4:43:00.0','6:22:00.0','
')
INSERT INTO Ramadan VALUES('Forenoon prayer','2025-3-12','6:35:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr prayer','2025-3-12','12:06:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr prayer','2025-3-12','15:29:00.0','17:55:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib prayer','2025-3-12','18:02:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha prayer','2025-3-12','19:20:00.0','4:31:00.0','
')


INSERT INTO Ramadan VALUES('Fajr prayer','2025-3-13','4:41:00.0','6:00:00.0','
')
INSERT INTO Ramadan VALUES('Sun_rise','2025-3-13','6:33:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr prayer','2025-3-13','12:05:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr prayer','2025-3-13','15:30:00.0','17:55:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib prayer','2025-3-13','18:03:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha prayer','2025-3-13','19:21:00.0','4:30:00.0','
')


INSERT INTO Ramadan VALUES('Fajr prayer','2025-3-16','4:38:00.0','6:00:00.0','
')
INSERT INTO Ramadan VALUES('Forenoon prayer','2025-3-16','6:30:00.0','12:00:00.0','
')
INSERT INTO Ramadan VALUES('Duhr prayer','2025-3-16','12:05:00.0','15:25:00.0','
')
INSERT INTO Ramadan VALUES('Asr prayer','2025-3-16','15:30:00.0','18:00:00.0','
')
INSERT INTO Ramadan VALUES('Maghrib prayer','2025-3-16','18:05:00.0','19:10:00.0','
')
INSERT INTO Ramadan VALUES('Isha prayer','2025-3-16','19:23:00.0','4:26:00.0','
')


Select *
from Ramadan
where Start_Date = '2025-3-16'