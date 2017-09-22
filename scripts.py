import sqlite3
conn = sqlite3.conect(db.db)
curs = conn.cursor()

def commit():
    curs.commit()

def close():
    conn.close()
    
def addData(first_name, last_name, user_name, password, email):
    curs.execute("INSERT INTO db VALUES ( first_name, last_name, user_name, password, email)")
    
def signUp(first_name, last_name, user_name, password, email):
    add_data(first_name, last_name, user_name, password, email)
    commit()
    close()
    
def userType(user_name):
    for curs.execute('SELECT * FROM db WHERE symbol=?',user_name):
        return curs.execute('SELECTR user_type')
