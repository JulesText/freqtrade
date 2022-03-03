#!docker exec 624bca2a9c1e8bfc3ff6a99f94ea0bff07cb6fc44b499263830480af94471a53 /bin/sh

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

freqtrade list-strategies

# junk
# BreakEven CCIStrategy
# errors
# CustomStoplossWithPSAR FixedRiskRewardLoss InformativeSample MultiMa MultiRSI

# loopie

freqtrade backtesting --timeframe 4h --breakdown week --config user_data/config.json --config user_data/config.assets_low_cap.json --strategy-list ADXMomentum ASDTSRockwellTrading AdxSmas AverageStrategy AwesomeMacd BbandRsi BinHV27 BinHV45 CMCWinner ClucMay72018 CofiBitStrategy CombinedBinHAndCluc DevilStra Diamond EMASkipPump Freqtrade_backtest_validation_freqtrade1 GodStraNew HourBasedStrategy Low_BB MACDStrategy MACDStrategy_crossed Quickie ReinforcedAverageStrategy ReinforcedQuickie ReinforcedSmoothScalp SampleStrategy Scalp Simple SmoothOperator SmoothScalp Strategy001 Strategy001_custom_sell Strategy002 Strategy003 Strategy004 Strategy005 Supertrend SwingHighToSky TDSequentialStrategy TechnicalExampleStrategy hlhb mabStra wtc

freqtrade backtesting --timeframe 4h --breakdown week --strategy-list ADXMomentum ASDTSRockwellTrading AdxSmas AverageStrategy AwesomeMacd BbandRsi BinHV27 BinHV45 CMCWinner ClucMay72018 CofiBitStrategy CombinedBinHAndCluc DevilStra Diamond EMASkipPump Freqtrade_backtest_validation_freqtrade1 GodStraNew HourBasedStrategy Low_BB MACDStrategy MACDStrategy_crossed Quickie ReinforcedAverageStrategy ReinforcedQuickie ReinforcedSmoothScalp SampleStrategy Scalp Simple SmoothOperator SmoothScalp Strategy001 Strategy001_custom_sell Strategy002 Strategy003 Strategy004 Strategy005 Supertrend SwingHighToSky TDSequentialStrategy TechnicalExampleStrategy hlhb mabStra wtc

freqtrade backtesting --timeframe 1h --breakdown week --config user_data/config.json --config user_data/config.assets_low_cap.json --strategy-list ADXMomentum ASDTSRockwellTrading AdxSmas AverageStrategy AwesomeMacd BbandRsi BinHV27 BinHV45 CMCWinner ClucMay72018 CofiBitStrategy CombinedBinHAndCluc DevilStra Diamond EMASkipPump Freqtrade_backtest_validation_freqtrade1 GodStraNew HourBasedStrategy Low_BB MACDStrategy MACDStrategy_crossed Quickie ReinforcedAverageStrategy ReinforcedQuickie ReinforcedSmoothScalp SampleStrategy Scalp Simple SmoothOperator SmoothScalp Strategy001 Strategy001_custom_sell Strategy002 Strategy003 Strategy004 Strategy005 Supertrend SwingHighToSky TDSequentialStrategy TechnicalExampleStrategy hlhb mabStra wtc

freqtrade backtesting --timeframe 1h --breakdown week --strategy-list ADXMomentum ASDTSRockwellTrading AdxSmas AverageStrategy AwesomeMacd BbandRsi BinHV27 BinHV45 CMCWinner ClucMay72018 CofiBitStrategy CombinedBinHAndCluc DevilStra Diamond EMASkipPump Freqtrade_backtest_validation_freqtrade1 GodStraNew HourBasedStrategy Low_BB MACDStrategy MACDStrategy_crossed Quickie ReinforcedAverageStrategy ReinforcedQuickie ReinforcedSmoothScalp SampleStrategy Scalp Simple SmoothOperator SmoothScalp Strategy001 Strategy001_custom_sell Strategy002 Strategy003 Strategy004 Strategy005 Supertrend SwingHighToSky TDSequentialStrategy TechnicalExampleStrategy hlhb mabStra wtc

freqtrade backtesting --timeframe 15m --breakdown week --config user_data/config.json --config user_data/config.assets_low_cap.json --strategy-list ADXMomentum ASDTSRockwellTrading AdxSmas AverageStrategy AwesomeMacd BbandRsi BinHV27 BinHV45 CMCWinner ClucMay72018 CofiBitStrategy CombinedBinHAndCluc DevilStra Diamond EMASkipPump Freqtrade_backtest_validation_freqtrade1 GodStraNew HourBasedStrategy Low_BB MACDStrategy MACDStrategy_crossed Quickie ReinforcedAverageStrategy ReinforcedQuickie ReinforcedSmoothScalp SampleStrategy Scalp Simple SmoothOperator SmoothScalp Strategy001 Strategy001_custom_sell Strategy002 Strategy003 Strategy004 Strategy005 Supertrend SwingHighToSky TDSequentialStrategy TechnicalExampleStrategy hlhb mabStra wtc

freqtrade backtesting --timeframe 15m --breakdown week --strategy-list ADXMomentum ASDTSRockwellTrading AdxSmas AverageStrategy AwesomeMacd BbandRsi BinHV27 BinHV45 CMCWinner ClucMay72018 CofiBitStrategy CombinedBinHAndCluc DevilStra Diamond EMASkipPump Freqtrade_backtest_validation_freqtrade1 GodStraNew HourBasedStrategy Low_BB MACDStrategy MACDStrategy_crossed Quickie ReinforcedAverageStrategy ReinforcedQuickie ReinforcedSmoothScalp SampleStrategy Scalp Simple SmoothOperator SmoothScalp Strategy001 Strategy001_custom_sell Strategy002 Strategy003 Strategy004 Strategy005 Supertrend SwingHighToSky TDSequentialStrategy TechnicalExampleStrategy hlhb mabStra wtc

freqtrade backtesting --timeframe 5m --breakdown week --config user_data/config.json --config user_data/config.assets_low_cap.json --strategy-list ADXMomentum ASDTSRockwellTrading AdxSmas AverageStrategy AwesomeMacd BbandRsi BinHV27 BinHV45 CMCWinner ClucMay72018 CofiBitStrategy CombinedBinHAndCluc DevilStra Diamond EMASkipPump Freqtrade_backtest_validation_freqtrade1 GodStraNew HourBasedStrategy Low_BB MACDStrategy MACDStrategy_crossed Quickie ReinforcedAverageStrategy ReinforcedQuickie ReinforcedSmoothScalp SampleStrategy Scalp Simple SmoothOperator SmoothScalp Strategy001 Strategy001_custom_sell Strategy002 Strategy003 Strategy004 Strategy005 Supertrend SwingHighToSky TDSequentialStrategy TechnicalExampleStrategy hlhb mabStra wtc

freqtrade backtesting --timeframe 5m --breakdown week --strategy-list ADXMomentum ASDTSRockwellTrading AdxSmas AverageStrategy AwesomeMacd BbandRsi BinHV27 BinHV45 CMCWinner ClucMay72018 CofiBitStrategy CombinedBinHAndCluc DevilStra Diamond EMASkipPump Freqtrade_backtest_validation_freqtrade1 GodStraNew HourBasedStrategy Low_BB MACDStrategy MACDStrategy_crossed Quickie ReinforcedAverageStrategy ReinforcedQuickie ReinforcedSmoothScalp SampleStrategy Scalp Simple SmoothOperator SmoothScalp Strategy001 Strategy001_custom_sell Strategy002 Strategy003 Strategy004 Strategy005 Supertrend SwingHighToSky TDSequentialStrategy TechnicalExampleStrategy hlhb mabStra wtc

# wacky
import pandas as pd
df_json = pd.read_json('user_data/backtest_results/backtest-result-2022-03-01_12-21-18.json')
df_json.to_excel('user_data/backtest_results/backtest-result-2022-03-01_12-21-18.xlsx')



freqtrade trade --strategy DevilStra
