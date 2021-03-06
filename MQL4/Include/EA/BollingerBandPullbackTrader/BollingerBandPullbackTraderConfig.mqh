//+------------------------------------------------------------------+
//|                            BollingerBandPullbackTraderConfig.mqh |
//|                                 Copyright © 2017, Matthew Kastor |
//|                                 https://github.com/matthewkastor |
//+------------------------------------------------------------------+
#property copyright "Matthew Kastor"
#property link      "https://github.com/matthewkastor"
#property strict

#include <EA\PortfolioManagerBasedBot\BasePortfolioManagerBotConfig.mqh>
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
struct BollingerBandPullbackTraderConfig : public BasePortfolioManagerBotConfig
  {
public:
   int               bollingerBandPullbackBbPeriod;
   bool              bollingerBandPullbackFadeTouch;
   int               bollingerBandPullbackTouchPeriod;
   double            bollingerBandPullbackBbDeviation;
   ENUM_APPLIED_PRICE bollingerBandPullbackBbAppliedPrice;
   int               bollingerBandPullbackTouchShift;
   int               bollingerBandPullbackBbShift;
   color             bollingerBandPullbackBbIndicatorColor;
   color             bollingerBandPullbackTouchIndicatorColor;
   int               bollingerBandPullbackMaPeriod;
   int               bollingerBandPullbackMaShift;
   ENUM_MA_METHOD    bollingerBandPullbackMaMethod;
   ENUM_APPLIED_PRICE bollingerBandPullbackMaAppliedPrice;
   int               bollingerBandPullbackMaColor;
   int               bollingerBandPullbackAtrPeriod;
   double            bollingerBandPullbackAtrMultiplier;
   double            atrSkew;
   int               bollingerBandPullbackShift;
   int               bollingerBandPullbackAtrColor;
   double            bollingerBandPullbackMinimumTpSlDistance;
   ENUM_TIMEFRAMES   bollingerBandPullbackTimeframe;
   int               parallelSignals;
  };
//+------------------------------------------------------------------+
