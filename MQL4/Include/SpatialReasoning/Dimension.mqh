//+------------------------------------------------------------------+
//|                                                    Dimension.mqh |
//|                                 Copyright © 2017, Matthew Kastor |
//|                                 https://github.com/matthewkastor |
//+------------------------------------------------------------------+
#property copyright "Matthew Kastor"
#property link      "https://github.com/matthewkastor"
#property strict
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
struct Dimension
  {
private:
   double            _val;
public:
   void Dimension()
     {
      this._val=0;
     }

   void Dimension(double v)
     {
      this._val=v;
     }

   void Set(double v)
     {
      this._val=v;
     }
     
   double Get()
     {
      return this._val;
     }
  };
//+------------------------------------------------------------------+
