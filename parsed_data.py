import pyperclip
# H:\CCE\fourth_year\second_sem\IS\sec\my_BigData\Hadoop\wrdCount\map.py
import json
# d = json.loads("data.json")
with open("data.json",'r') as f:
    data = json.load(f)
d = {"d":3}

for w in list(data["PrayerTimes"].keys()):
    if w != 'Week3':
            continue
    for d in list(data["PrayerTimes"][w].keys()):
        if d == 'Sunday':
            for i in range(len(data["PrayerTimes"][w][d]["Subject"])):
                print("INSERT INTO Ramadan VALUES('{0}','{1}','{2}','{3}','\n')".
                    format(data["PrayerTimes"][w][d]["Subject"][i]+
                           (" prayer" if data["PrayerTimes"][w][d]["Subject"][i]!="Sun_rise" else "")
                           ,
                     data["PrayerTimes"][w][d]["Date"],
                     data["PrayerTimes"][w][d]["Start Time"][i],
                     data["PrayerTimes"][w][d]["End Time"][i]
                    #  data["PrayerTimes"][w][d]["Dscrption"])
                     ))
