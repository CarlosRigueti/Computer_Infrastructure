#! /bin/bash

wget -O "data/weather/weather_$(date "+%Y%m%d_%H%M%S").json" https://prodapi.metweb.ie/observations/athenry/today
