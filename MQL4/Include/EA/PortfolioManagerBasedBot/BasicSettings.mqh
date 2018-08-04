//+------------------------------------------------------------------+
//|                                                BasicSettings.mqh |
//|                                 Copyright © 2017, Matthew Kastor |
//|                                 https://github.com/matthewkastor |
//+------------------------------------------------------------------+
#property copyright "Matthew Kastor"
#property link      "https://github.com/matthewkastor"
#property strict

sinput string PortfolioManagerSettings1; // ####
sinput string PortfolioManagerSettings2; // #### Portfolio Manager Settings
sinput string PortfolioManagerSettings3; // ####

input string WatchedSymbols="USDJPYpro,GBPUSDpro,USDCADpro,USDCHFpro,USDSEKpro"; // Currency Basket, csv list or blank for current chart.
input ENUM_TIMEFRAMES PortfolioTimeframe=PERIOD_CURRENT;
input double Lots=0.01; // Lots to trade.
input double ProfitTarget=25; // Profit target in account currency.
input double MaxLoss=25; // Maximum allowed loss in account currency.
input int Slippage=10; // Allowed slippage.
extern ENUM_DAY_OF_WEEK Start_Day=0; // Start Day
extern ENUM_DAY_OF_WEEK End_Day=6; // End Day
extern string   Start_Time="00:00"; // Start Time
extern string   End_Time="24:00"; // End Time
input bool ScheduleIsDaily=false; // Use start and stop times daily?
input bool TradeAtBarOpenOnly=false; // Trade only at opening of new bar?
input bool PinExits=true; // Disable signals from moving exits backward?
input bool SwitchDirectionBySignal=true; // Allow signal switching to close orders?

sinput string BacktestCustomSettings1; // ####
sinput string BacktestCustomSettings2; // #### Backtest Custom Optimization Settings
sinput string BacktestCustomSettings3; // ####
 
input double InitialScore=100; // Backtest Initial Score
input double GainsStdDevLimitMin=0.0; // Minimum value of StdDev of gains
input double GainsStdDevLimitMax=25.0; // Maximum value of StdDev of gains
input double LossesStdDevLimitMin=0.0; // Minimum value of StdDev of losses
input double LossesStdDevLimitMax=25.0; // Maximum value of StdDev of losses
input double NetProfitRangeMin=500.0; // Minimum net profit
input double NetProfitRangeMax=50000.0; // Maximum net profit
input double ExpectancyRangeMin=1.0; // Minimum expected average gain
input double ExpectancyRangeMax=5.0; // Maximum expected average gain
input double TradesPerDayRangeMin=0.033333; // Minimum amount of trades per day
input double TradesPerDayRangeMax=5.0;  // Maximum number of trades per day
input double LargestLossPerTotalGainLimit=5.0; // Maximum single loss (%) vs sum of gains
input double MedianLossPerMedianGainPercentLimit=10.0; // Median loss per Median gain (%)
