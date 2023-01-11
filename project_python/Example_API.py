import requests
import time
import pandas as pd

## Example 01
url = "https://api.coinbase.com/v2/currencies"
response = requests.get(url)
response.status_code
result = response.json()
result2 = result['data']

df = pd.DataFrame(result2)
df

#############################################################################################################

## Example 02
url2 = "https://api.sunrisesunset.io/json?lat=13.736717&lng=100.523186&timezone=Asia/Bangkok&date=2022-12-31"
response = requests.get(url2)
response.status_code
result = response.json()
result2 = result['results']

Sunrise = []  
Sunset = []
First_Light = []
Last_Light = []
Dawn = []
Dusk = []
Day_Length = []
TimeZone = []

for i in range(1,32):
    url2 = (f"https://api.sunrisesunset.io/json?lat=13.736717&lng=100.523186&timezone=Asia/Bangkok&date=2022-12-{i}")
    resp = requests.get(url2)
    result = resp.json()
    result2 = result['results']

    Sunrise.append(result2['sunrise'])
    Sunset.append(result2['sunset'])
    First_Light.append(result2['first_light'])
    Last_Light.append(result2['last_light'])
    Dawn.append(result2['dawn'])
    Dusk.append(result2['dusk'])
    Day_Length.append(result2['day_length'])
    TimeZone.append(result2['timezone'])
    time.sleep(1) # seconds    
    
df2 = pd.DataFrame({
    "sunrise": Sunrise, "sunset": Sunset, "first_light": First_Light, "last_light": Last_Light, "dawn": Dawn, "dusk": Dusk, "day_length": Day_Length, "timezone": TimeZone
})
print("Sunrise / Sunset in Bangkok, Thailand since 1-Dec-2022 to 31-Dec-2022")
df2
