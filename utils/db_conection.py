# db_connection.py

import os
from sqlalchemy import create_engine
from dotenv import load_dotenv

def get_engine():
    load_dotenv()
    
    user = os.getenv("MYSQL_USER")
    password = os.getenv("MYSQL_PASSWORD")
    host = os.getenv("MYSQL_HOST")
    database = os.getenv("MYSQL_DB")

    if not all([user, password, host, database]):
        raise ValueError("❌ Faltan variables de entorno en el archivo .env")

    try:
        engine = create_engine(f"mysql+mysqlconnector://{user}:{password}@{host}/{database}")
        return engine
    except Exception as e:
        raise ConnectionError(f"❌ Error al crear la conexión: {e}")
