#!docker exec 1f06ee59281a835b767b5fa45d1151d79c4ecece39b333c8cf72220e41a1dd74 /bin/sh

# default terminal command for docker
# docker exec -it d8267bece9fc794975d62f78f8fb5ce851b546e41a6564a7120e157b2b4a924c /bin/sh
# to run via .sh in atom we need to remove -it
# and refer to in #! part of file
# and install the 'script' package

# use all data for backtesting, approx 1500 bars, weekly intervals
freqtrade download-data -t 4h --days 245
freqtrade download-data -t 1h --days 70
freqtrade download-data -t 15m --days 21
freqtrade download-data -t 5m --days 7

freqtrade download-data -t 4h --days 245 --config user_data/config.assets_low_cap.json
freqtrade download-data -t 1h --days 70 --config user_data/config.assets_low_cap.json
freqtrade download-data -t 15m --days 21 --config user_data/config.assets_low_cap.json
freqtrade download-data -t 5m --days 7 --config user_data/config.assets_low_cap.json

# loopie

freqtrade download-data -t 15m --days 45
freqtrade download-data -t 5m --days 45

freqtrade backtesting --timeframe 4h --timerange 20220127-20220226 --breakdown week --strategy DevilStra_JK
freqtrade backtesting --timeframe 1h --timerange 20220205-20220226 --breakdown week --strategy DevilStra_JK
freqtrade backtesting --timeframe 15m --timerange 20220205-20220226 --breakdown week --strategy DevilStra_JK
freqtrade backtesting --timeframe 5m --timerange 20220205-20220226 --breakdown week --strategy DevilStra_JK

freqtrade backtesting --timeframe 4h --breakdown week --config user_data/config.json --config user_data/config.assets_low_cap.json
