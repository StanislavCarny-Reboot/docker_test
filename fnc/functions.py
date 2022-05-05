# nejake funkcie ktore bude spustat run.py
import datetime

def age(year_of_birth):
    now = datetime.datetime.now().year
    result = now - year_of_birth
    return result
    