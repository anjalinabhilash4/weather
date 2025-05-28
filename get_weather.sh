#!/bin/bash

CITY="Toronto"
RESPONSE=$(curl -s "https://api.openweathermap.org/data/2.5/weather?q=$CITY&appid=$WEATHER_API_KEY")
echo "Weather response for $CITY:"
echo "$RESPONSE"

