import sqlite3
#mport baza

baza = "test"

conn = sqlite3.connect(baza)
c = conn.cursor()

# def uvoziSQL(cur, datoteka):
#     with open(datoteka) as f:
#         koda = f.read()
#         cur.executescript(koda)
    
# with sqlite3.connect(baza_datoteka) as baza:
#     cur = baza.cursor()
#     # uvoziSQL(cur, "poskus.sql")
#     uvoziSQL(cur, "country.sql")
#     uvoziSQL(cur, "league.sql")
#     uvoziSQL(cur, "match.sql")
#     uvoziSQL(cur, "player.sql")
#     uvoziSQL(cur, "player_attributes.sql")
#     uvoziSQL(cur, "team.sql")
#     uvoziSQL(cur, "team_attributes.sql")
# exit()


# print("Katere tabele so v bazi?")
# with sqlite3.connect(baza_datoteka) as con:
#     cur = con.cursor()
#     res = cur.execute("SELECT name FROM sqlite_master WHERE type = 'table'")
#     print(res.fetchall())

# print("Katere vrstice so v tabeli?")
# with sqlite3.connect(baza_datoteka) as con:
#     cur = con.cursor()
#     cur.execute("SELECT COUNT(*) FROM Match WHERE league_id = 1729")
#     #print(cur.fetchall())    ## fetchall kliče tolikokrat doker se ne izprazni vse (če bi potem poklicali še enkrat fetchall bi dobili prazno)
#     for podatek in cur:
#         print(podatek)



# TODO: Tukaj moramo ustvariti bazo, če je še ni

#baza.pripravi_vse(conn)   #naj naredi baza vse kar je treba delati

#class Model:
    #def dobi_vse_uporabnike(self):
        #with conn:
            #cur = conn.execute("""
            #SELECT * FROM uporabnik
            #""")
            #return cur.fetchall()



# IZBRIŠEMO ODVEČNE FIFA KARTICE
# SELECT * FROM Player_Attributes
# JOIN (
#   SELECT player_api_id, MAX(date) AS max_date FROM Player_Attributes
#   GROUP BY player_api_id
# ) AS recent_dates
# ON Player_Attributes.player_api_id = recent_dates.player_api_id
# WHERE Player_Attributes.date = recent_dates.max_date AND date > '2015-01-01 00:00:00';