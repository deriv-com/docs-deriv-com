{\rtf1\ansi\ansicpg1252\cocoartf2822
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 ArialMT;\f1\froman\fcharset0 Times-Roman;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww38200\viewh21600\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs29\fsmilli14667 \cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Hybrid Market Regime Adaptive EA - PRODUCTION VERSION\'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Combines trend-following and range trading strategies \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Version: 5.0 (ANALYSIS & DEMONSTRATION TOOL)\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // \uc0\u55356 \u57263  ANALYSIS & DEMONSTRATION TOOL
\f1\fs24 \

\f0\fs29\fsmilli14667 // ===============================================
\f1\fs24 \

\f0\fs29\fsmilli14667 // This EA is designed for ANALYSIS and EDUCATION purposes:
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Demonstrates market regime detection (Trending vs Ranging)
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Shows how different strategies perform in different regimes
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Generates comprehensive data for strategy analysis
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Educational tool for understanding adaptive trading concepts
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // \uc0\u55357 \u56522  FEATURES:
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Real signal detection with quality filters
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Forced trades for demonstration when no signals present
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Complete logging and performance analytics by regime
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Ideal for backtesting and strategy research
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // HYBRID MARKET REGIME EA - PROFESSIONAL SETUP GUIDE:
\f1\fs24 \

\f0\fs29\fsmilli14667 // ==================================================
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // \uc0\u55357 \u56522  QUICK START FOR NEW USERS:
\f1\fs24 \

\f0\fs29\fsmilli14667 // 1. Use EURUSD or XAUUSD on H1 timeframe
\f1\fs24 \

\f0\fs29\fsmilli14667 // 2. Start with default parameters (already optimized)
\f1\fs24 \

\f0\fs29\fsmilli14667 // 3. Enable LogToFile for performance tracking
\f1\fs24 \

\f0\fs29\fsmilli14667 // 4. Review CSV files in MQL5/Files/Common/ folder
\f1\fs24 \

\f0\fs29\fsmilli14667 // 5. Run backtest first, then demo, then live
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // \uc0\u55356 \u57263  OPTIMIZED SETTINGS FOR LIVE TRADING:
\f1\fs24 \

\f0\fs29\fsmilli14667 //\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 // BEST INSTRUMENTS FOR TESTING (in order):
\f1\fs24 \

\f0\fs29\fsmilli14667 // 1. EURUSD H1 (most stable and liquid)
\f1\fs24 \

\f0\fs29\fsmilli14667 // 2. XAUUSD H1 (excellent for regime detection)
\f1\fs24 \

\f0\fs29\fsmilli14667 // 3. US500 H1 (clear trends, real market)
\f1\fs24 \

\f0\fs29\fsmilli14667 // 4. GBPUSD H1 (good volatility)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Market Regime Settings (OPTIMIZED) ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // ADX_Period = 14 (default)
\f1\fs24 \

\f0\fs29\fsmilli14667 // ADX_Trend_Threshold = 20 (more permissive trend detection)
\f1\fs24 \

\f0\fs29\fsmilli14667 // BB_Period = 20 (default)
\f1\fs24 \

\f0\fs29\fsmilli14667 // BB_Deviation = 2.0 (default)
\f1\fs24 \

\f0\fs29\fsmilli14667 // Range_Threshold = 0.8 (clearer ranging required)
\f1\fs24 \

\f0\fs29\fsmilli14667 // EnableRangeTrading = true (ACTIVATE for more opportunities)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Enhanced Regime Detection ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseEnhancedRegimeDetection = true
\f1\fs24 \

\f0\fs29\fsmilli14667 // Regime_Confidence_Threshold = 0.35 (balanced for activity and quality)
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseRegimeFilter = false (disabled for more trading activity)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Breakout Strategy Settings (DEFAULT) ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // Donchian_Entry_Period = 20 (default)
\f1\fs24 \

\f0\fs29\fsmilli14667 // Donchian_Exit_Period = 10 (default)
\f1\fs24 \

\f0\fs29\fsmilli14667 // ATR_Breakout_Multiplier = 0.3 (default)
\f1\fs24 \

\f0\fs29\fsmilli14667 // Min_ADX_For_Breakout = 18.0 (default)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Money Management (OPTIMIZED) ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // InstrumentType = INSTRUMENT_FOREX (for EURUSD)
\f1\fs24 \

\f0\fs29\fsmilli14667 // Trend_Risk_Percent = 1.5 (lower risk for better survival)
\f1\fs24 \

\f0\fs29\fsmilli14667 // Range_Risk_Percent = 1.0 (conservative for range trades)
\f1\fs24 \

\f0\fs29\fsmilli14667 // ATR_SL_Multiplier_Trend = 1.8 (optimized stops for better R:R)
\f1\fs24 \

\f0\fs29\fsmilli14667 // ATR_SL_Multiplier_Range = 2.5 (reasonable stops for range)
\f1\fs24 \

\f0\fs29\fsmilli14667 // ATR_TP_Multiplier_Trend = 3.5 (optimized risk:reward ratio)
\f1\fs24 \

\f0\fs29\fsmilli14667 // ATR_TP_Multiplier_Range = 3.0 (improved targets for range)
\f1\fs24 \

\f0\fs29\fsmilli14667 // Max_Risk_Per_Trade = 3.0 (very conservative)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Adaptive Risk Management ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseAdaptiveRisk = true
\f1\fs24 \

\f0\fs29\fsmilli14667 // High_Confidence_Risk_Multiplier = 1.2 (conservative)
\f1\fs24 \

\f0\fs29\fsmilli14667 // Low_Confidence_Risk_Multiplier = 0.7 (conservative)
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseVolatilityAdjustment = true
\f1\fs24 \

\f0\fs29\fsmilli14667 // Max_Volatility_Risk_Reduction = 0.5 (default)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Exit Settings (OPTIMIZED) ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // MaxHoldingTime = 48 (longer holding for H1)
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseTrailingStop = true
\f1\fs24 \

\f0\fs29\fsmilli14667 // TrailingATRMultiplier = 2.5 (wider trailing)
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseBreakeven = true
\f1\fs24 \

\f0\fs29\fsmilli14667 // MaxExtensionATR = 3.0 (tighter extension)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Global Filters (OPTIMIZED) ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseVolatilityFilter = true
\f1\fs24 \

\f0\fs29\fsmilli14667 // MinVolatilityRatio = 0.5 (more permissive minimum)
\f1\fs24 \

\f0\fs29\fsmilli14667 // MaxVolatilityRatio = 1.8 (lower maximum)
\f1\fs24 \

\f0\fs29\fsmilli14667 // MaxSpreadPercent = 0.08 (tighter spread filter)
\f1\fs24 \

\f0\fs29\fsmilli14667 // MaxPositions = 1
\f1\fs24 \

\f0\fs29\fsmilli14667 // DebugMode = false (disable FORCED trades)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Enhanced Signal Filters (OPTIMIZED) ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseMultiTimeframeConfirmation = true (enable for better signals)
\f1\fs24 \

\f0\fs29\fsmilli14667 // ConfirmationTimeframe = PERIOD_H4 (higher TF confirmation)
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseSupportResistanceFilter = true (avoid poor S/R areas)
\f1\fs24 \

\f0\fs29\fsmilli14667 // SR_Proximity_ATR = 0.5 (avoid trades near S/R)
\f1\fs24 \

\f0\fs29\fsmilli14667 // UseCandlePatternFilter = true (add pattern confirmation)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // === Logging and Analysis ===
\f1\fs24 \

\f0\fs29\fsmilli14667 // LogToFile = true (recommended for performance tracking)
\f1\fs24 \

\f0\fs29\fsmilli14667 // DetailedLogging = true (generates comprehensive CSV reports)
\f1\fs24 \

\f0\fs29\fsmilli14667 // DebugMode = false (leave disabled for live trading)
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // \uc0\u55357 \u56520  IMPORTANT NOTES FOR LIVE TRADING:
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Always test on demo account first
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Monitor CSV files for performance analysis
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Adjust risk parameters based on account size
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Use proper lot sizing for your account balance
\f1\fs24 \

\f0\fs29\fsmilli14667 // - The EA adapts automatically to different market regimes
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 #property strict
\f1\fs24 \

\f0\fs29\fsmilli14667 #property version "5.3"
\f1\fs24 \

\f0\fs29\fsmilli14667 #property description "Hybrid Market Regime EA - Professional Trading System"
\f1\fs24 \

\f0\fs29\fsmilli14667 #property copyright "\'a9 2025 - For Authorized Users Only"
\f1\fs24 \

\f0\fs29\fsmilli14667 #include <Trade\\Trade.mqh>
\f1\fs24 \

\f0\fs29\fsmilli14667 CTrade trade;
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // Enum for market regimes
\f1\fs24 \

\f0\fs29\fsmilli14667 enum ENUM_MARKET_REGIME
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0REGIME_RANGING, \'a0 // Ranging market
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0REGIME_TRENDING,\'a0 // Trending market
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0REGIME_UNKNOWN\'a0 \'a0 // Undefined regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \};
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // Enum for instrument types
\f1\fs24 \

\f0\fs29\fsmilli14667 enum ENUM_INSTRUMENT_TYPE
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0INSTRUMENT_FOREX, \'a0 \'a0 \'a0 \'a0 // Forex pairs (EURUSD, GBPJPY, etc.)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0INSTRUMENT_CRYPTO,\'a0 \'a0 \'a0 \'a0 // Cryptocurrencies (BTCUSD, ETHUSD, etc.)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0INSTRUMENT_INDEX, \'a0 \'a0 \'a0 \'a0 // Stock indices (US500, US30, etc.)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0INSTRUMENT_COMMODITY\'a0 \'a0 \'a0 // Commodities (XAUUSD, XAGUSD, etc.)
\f1\fs24 \

\f0\fs29\fsmilli14667 \};
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //--- Market Regime Detection
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Market Regime Settings ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input int ADX_Period = 14;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // ADX period for trend strength (CHANGED BACK TO 14)
\f1\fs24 \

\f0\fs29\fsmilli14667 input double ADX_Trend_Threshold = 20;\'a0 \'a0 \'a0 // ADX threshold for trend detection
\f1\fs24 \

\f0\fs29\fsmilli14667 input int BB_Period = 20; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Bollinger Bands period
\f1\fs24 \

\f0\fs29\fsmilli14667 input double BB_Deviation = 2.0;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Bollinger Bands deviation
\f1\fs24 \

\f0\fs29\fsmilli14667 input int Range_Detection_Period = 100; \'a0 \'a0 // Bars to analyze for range detection
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Range_Threshold = 0.95; \'a0 \'a0 \'a0 \'a0 // Range threshold (0-1, higher = stronger range)
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Range_Touch_Threshold = 0.3; \'a0 // % of band width that constitutes a "touch" (0-1)
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool EnableRangeTrading = true; \'a0 \'a0 \'a0 // Set to false to disable range trading
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //--- Enhanced Regime Detection
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Enhanced Regime Detection ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseEnhancedRegimeDetection = true;\'a0 // Use multi-indicator regime detection
\f1\fs24 \

\f0\fs29\fsmilli14667 input int MACD_Fast = 12; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // MACD Fast EMA period
\f1\fs24 \

\f0\fs29\fsmilli14667 input int MACD_Slow = 26; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // MACD Slow EMA period\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 input int MACD_Signal = 9;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // MACD Signal line period
\f1\fs24 \

\f0\fs29\fsmilli14667 input int Stoch_K = 14; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Stochastic %K period
\f1\fs24 \

\f0\fs29\fsmilli14667 input int Stoch_D = 3;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Stochastic %D period
\f1\fs24 \

\f0\fs29\fsmilli14667 input int Stoch_Slowing = 3;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Stochastic slowing period
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Regime_Confidence_Threshold = 0.15; // Minimum confidence for regime (0-1)
\f1\fs24 \

\f0\fs29\fsmilli14667 input int Regime_Lookback = 20; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Bars to look back for regime stability
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseRegimeFilter = false; \'a0 \'a0 \'a0 \'a0 // Filter trades based on regime confidence
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //--- Breakout Strategy Settings
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Breakout Strategy Settings ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input int Donchian_Entry_Period = 8;\'a0 \'a0 \'a0 \'a0 // Donchian channel period for entries
\f1\fs24 \

\f0\fs29\fsmilli14667 input int Donchian_Exit_Period = 10;\'a0 \'a0 \'a0 \'a0 // Donchian channel period for exits
\f1\fs24 \

\f0\fs29\fsmilli14667 input double ATR_Breakout_Multiplier = 0.05; // ATR buffer for breakout confirmation
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Min_ADX_For_Breakout = 8.0;\'a0 \'a0 // Minimum ADX for breakout entry
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //--- Range Strategy Settings
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Range Strategy Settings ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input int RSI_Period = 14;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RSI period for range trading
\f1\fs24 \

\f0\fs29\fsmilli14667 input int RSI_Oversold = 20;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RSI oversold level (more extreme - was 30)
\f1\fs24 \

\f0\fs29\fsmilli14667 input int RSI_Overbought = 80;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RSI overbought level (more extreme - was 70)
\f1\fs24 \

\f0\fs29\fsmilli14667 input int Range_SMA_Period = 50;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // SMA period for range midpoint
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool ConfirmReversal = true;\'a0 \'a0 \'a0 \'a0 \'a0 // Require candle confirmation for reversals
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool CheckRSIDirection = true;\'a0 \'a0 \'a0 \'a0 // Check if RSI is turning (not just threshold)
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //--- Enhanced Signal Filters
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Enhanced Signal Filters ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseMultiTimeframeConfirmation = false; // Use higher timeframe confirmation
\f1\fs24 \

\f0\fs29\fsmilli14667 input ENUM_TIMEFRAMES ConfirmationTimeframe = PERIOD_H4; // Higher timeframe for confirmation
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseSupportResistanceFilter = true; \'a0 \'a0 // Filter trades near S/R levels
\f1\fs24 \

\f0\fs29\fsmilli14667 input int SR_Lookback_Period = 100; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Bars to look back for S/R levels
\f1\fs24 \

\f0\fs29\fsmilli14667 input double SR_Proximity_ATR = 1.0;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // ATR distance to consider near S/R
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseNewsFilter = false; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Avoid trading during news (manual)
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseCandlePatternFilter = true; \'a0 \'a0 \'a0 \'a0 // Enhanced candle pattern recognition
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //--- Money Management
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Money Management ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input ENUM_INSTRUMENT_TYPE InstrumentType = INSTRUMENT_FOREX; // Type of instrument being traded
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Trend_Risk_Percent = 7.5;\'a0 \'a0 \'a0 // Risk per trade in trending market (%)
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Range_Risk_Percent = 3.5;\'a0 \'a0 \'a0 // Risk per trade in ranging market (%)
\f1\fs24 \

\f0\fs29\fsmilli14667 input double ATR_SL_Multiplier_Trend = 1.8; // ATR multiplier for trend SL
\f1\fs24 \

\f0\fs29\fsmilli14667 input double ATR_SL_Multiplier_Range = 1.0; // ATR multiplier for range SL
\f1\fs24 \

\f0\fs29\fsmilli14667 input double ATR_TP_Multiplier_Trend = 3.5; // ATR multiplier for trend TP
\f1\fs24 \

\f0\fs29\fsmilli14667 input double ATR_TP_Multiplier_Range = 1.5; // ATR multiplier for range TP
\f1\fs24 \

\f0\fs29\fsmilli14667 input int ATR_Period = 14;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // ATR period for all calculations
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Max_Risk_Per_Trade = 10.0; \'a0 \'a0 // Maximum risk per trade as % of equity
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //--- Adaptive Risk Management
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Adaptive Risk Management ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseAdaptiveRisk = true;\'a0 \'a0 \'a0 \'a0 \'a0 // Enable adaptive risk based on confidence
\f1\fs24 \

\f0\fs29\fsmilli14667 input double High_Confidence_Risk_Multiplier = 1.5; // Risk multiplier for high confidence trades
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Low_Confidence_Risk_Multiplier = 0.5;\'a0 // Risk multiplier for low confidence trades
\f1\fs24 \

\f0\fs29\fsmilli14667 input double High_Confidence_Threshold = 0.8; \'a0 \'a0 \'a0 // Threshold for high confidence
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Low_Confidence_Threshold = 0.4;\'a0 \'a0 \'a0 \'a0 // Threshold for low confidence
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseVolatilityAdjustment = true;\'a0 \'a0 \'a0 \'a0 \'a0 // Adjust risk based on volatility
\f1\fs24 \

\f0\fs29\fsmilli14667 input double Max_Volatility_Risk_Reduction = 0.5; \'a0 // Max risk reduction in high volatility
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //--- Exit Settings
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Exit Settings ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input int MaxHoldingTime = 30; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Maximum bars to hold a position
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseTrailingStop = true; \'a0 \'a0 \'a0 \'a0 \'a0 // Use trailing stop
\f1\fs24 \

\f0\fs29\fsmilli14667 input double TrailingATRMultiplier = 2.0;\'a0 \'a0 // ATR multiplier for trailing distance
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseBreakeven = true;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Move stop to breakeven
\f1\fs24 \

\f0\fs29\fsmilli14667 input double BreakevenATRMultiplier = 1.0; \'a0 // ATR distance for breakeven activation
\f1\fs24 \

\f0\fs29\fsmilli14667 input double MaxExtensionATR = 10.0; \'a0 \'a0 \'a0 \'a0 // Max price extension in ATR from MA for entry
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool CloseTradesInProfit = false;\'a0 \'a0 \'a0 // Manually close trades at profit target
\f1\fs24 \

\f0\fs29\fsmilli14667 input double ManualProfitPercentThreshold = 0.5;\'a0 // Profit threshold as percentage (%) for manual close
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //--- Filters
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Global Filters ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool UseVolatilityFilter = true; \'a0 \'a0 \'a0 // Filter trades by volatility
\f1\fs24 \

\f0\fs29\fsmilli14667 input double MinVolatilityRatio = 0.8; \'a0 \'a0 \'a0 // Min volatility ratio (vs avg)
\f1\fs24 \

\f0\fs29\fsmilli14667 input double MaxVolatilityRatio = 2.0; \'a0 \'a0 \'a0 // Max volatility ratio (vs avg)
\f1\fs24 \

\f0\fs29\fsmilli14667 input double MaxSpreadPercent = 0.1; \'a0 \'a0 \'a0 \'a0 // Maximum spread as % of price (0.1 = 0.1%)
\f1\fs24 \

\f0\fs29\fsmilli14667 input int MaxPositions = 1;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Maximum concurrent positions allowed
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //--- Debug and Logging
\f1\fs24 \

\f0\fs29\fsmilli14667 input group "=== Debug and Logging ==="
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool DebugMode = true; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Show detailed debug messages
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool LogToFile = true; \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Log to CSV file
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool DetailedLogging = true; \'a0 \'a0 \'a0 \'a0 \'a0 // Enable more detailed logs
\f1\fs24 \

\f0\fs29\fsmilli14667 input bool ResetStatsOnStart = true; \'a0 \'a0 \'a0 \'a0 // Reset all statistics when EA starts
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //--- Runtime override variables (used for instrument-specific tuning like BTCUSD)
\f1\fs24 \

\f0\fs29\fsmilli14667 int RSI_Period_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 int ADX_Period_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 double ADX_Trend_Threshold_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 int Donchian_Entry_Period_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 int Donchian_Exit_Period_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 double ATR_Breakout_Multiplier_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 double ATR_TP_Multiplier_Trend_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 double MaxExtensionATR_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 bool EnableRangeTrading_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 bool ConfirmReversal_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 bool CheckRSIDirection_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 double MinVolatilityRatio_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 double MaxVolatilityRatio_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 double MaxSpreadPercent_RT;
\f1\fs24 \

\f0\fs29\fsmilli14667 ENUM_INSTRUMENT_TYPE InstrumentType_RT;
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //--- Global variables
\f1\fs24 \

\f0\fs29\fsmilli14667 ENUM_MARKET_REGIME CurrentRegime = REGIME_UNKNOWN; // Current market regime
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // Trade tracking variables
\f1\fs24 \

\f0\fs29\fsmilli14667 string lastTradeFile;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Will be initialized with symbol name
\f1\fs24 \

\f0\fs29\fsmilli14667 double cumulativeProfit = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int winCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int lossCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int winStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int lossStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int currentRun = 0;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Current consecutive win/loss run
\f1\fs24 \

\f0\fs29\fsmilli14667 double maxDrawdown = 0.0;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Maximum drawdown tracked
\f1\fs24 \

\f0\fs29\fsmilli14667 double highestEquity = 0.0;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // High watermark for equity
\f1\fs24 \

\f0\fs29\fsmilli14667 double currentDrawdown = 0.0;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Current drawdown
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Add new variables for tracking regime-specific performance
\f1\fs24 \

\f0\fs29\fsmilli14667 // Trend regime statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 int winCountTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int lossCountTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int totalTradesTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double cumulativeProfitTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double avgWinTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double avgLossTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double winRateTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double profitFactorTrend = 0.0;
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Range regime statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 int winCountRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int lossCountRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int totalTradesRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double cumulativeProfitRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double avgWinRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double avgLossRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double winRateRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double profitFactorRange = 0.0;
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Additional risk metrics
\f1\fs24 \

\f0\fs29\fsmilli14667 double largestWin = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double largestLoss = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int maxConsecutiveWins = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int maxConsecutiveLosses = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double profitPerDay = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double averageTradeLength = 0.0;\'a0 // In bars
\f1\fs24 \

\f0\fs29\fsmilli14667 datetime firstTradeTime = 0;\'a0 \'a0 \'a0 // For calculating trading period
\f1\fs24 \

\f0\fs29\fsmilli14667 double totalSpreadCost = 0.0; \'a0 \'a0 // Total spread cost across all trades
\f1\fs24 \

\f0\fs29\fsmilli14667 double averageSpreadCost = 0.0; \'a0 // Average spread cost per trade
\f1\fs24 \

\f0\fs29\fsmilli14667 double totalSpreadPoints = 0.0; \'a0 // Total spread in points
\f1\fs24 \

\f0\fs29\fsmilli14667 double averageSpreadPoints = 0.0; // Average spread in points per trade
\f1\fs24 \

\f0\fs29\fsmilli14667 double totalSwapCost = 0.0; \'a0 \'a0 \'a0 // Total swap/rollover costs
\f1\fs24 \

\f0\fs29\fsmilli14667 double averageSwapCost = 0.0; \'a0 \'a0 // Average swap cost per trade
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // Risk metrics
\f1\fs24 \

\f0\fs29\fsmilli14667 double sharpeRatio = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double profitFactor = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double expectancy = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double winRate = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double avgWin = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double avgLoss = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int totalTrades = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double initialBalance = 0.0;\'a0 // To track initial account balance
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // Indicator handles
\f1\fs24 \

\f0\fs29\fsmilli14667 int adxHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 int rsiHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 int atrHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 int bbHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 int emaFastHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 int emaSlowHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 int smaHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 int macdHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 int stochHandle = INVALID_HANDLE;
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // Cached indicator values
\f1\fs24 \

\f0\fs29\fsmilli14667 double curr_ATR = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double curr_ADX = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double curr_RSI = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double volRatio = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double upper_Band = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double middle_Band = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double lower_Band = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double ema_Fast = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double ema_Slow = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double sma_Value = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double macd_Main = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double macd_Signal = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double stoch_Main = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 double stoch_Signal = 0.0;
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Enhanced regime detection variables
\f1\fs24 \

\f0\fs29\fsmilli14667 double regimeConfidence = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 ENUM_MARKET_REGIME previousRegime = REGIME_UNKNOWN;
\f1\fs24 \

\f0\fs29\fsmilli14667 int regimeStabilityCount = 0;
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Support/Resistance variables
\f1\fs24 \

\f0\fs29\fsmilli14667 double supportLevels[10];
\f1\fs24 \

\f0\fs29\fsmilli14667 double resistanceLevels[10];
\f1\fs24 \

\f0\fs29\fsmilli14667 int supportCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 int resistanceCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 datetime lastSRUpdate = 0;
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // MT5 Journal export globals
\f1\fs24 \

\f0\fs29\fsmilli14667 // This feature exports logs in a format compatible with the MT5 journal
\f1\fs24 \

\f0\fs29\fsmilli14667 // for easy analysis and permanent record keeping, especially useful
\f1\fs24 \

\f0\fs29\fsmilli14667 // after backtesting. Set g_EnableJournalExport = false to disable.
\f1\fs24 \

\f0\fs29\fsmilli14667 int g_JournalFileHandle = INVALID_HANDLE; // Handle to journal file
\f1\fs24 \

\f0\fs29\fsmilli14667 bool g_EnableJournalExport = true; \'a0 \'a0 \'a0 // Enable/disable journal export feature
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // Add after the global variables near the top of the file
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Trade ID tracking to prevent double-counting
\f1\fs24 \

\f0\fs29\fsmilli14667 #define MAX_TRACKED_TRADES 1000
\f1\fs24 \

\f0\fs29\fsmilli14667 ulong g_ProcessedTradeIDs[MAX_TRACKED_TRADES];\'a0 // Array to store processed trade IDs
\f1\fs24 \

\f0\fs29\fsmilli14667 int g_ProcessedTradeCount = 0;\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Counter for processed trades
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 // Remove the duplicate declarations
\f1\fs24 \

\f0\fs29\fsmilli14667 // Global variables for OnDeinit file saving
\f1\fs24 \

\f0\fs29\fsmilli14667 string g_CompleteStatsContent = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 bool g_NeedToSaveStats = false;
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Check if a trade has already been processed\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 bool IsTradeAlreadyProcessed(ulong positionID)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 0; i < g_ProcessedTradeCount; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(g_ProcessedTradeIDs[i] == positionID)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Mark a trade as processed\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void MarkTradeAsProcessed(ulong positionID)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Don't add if already in the array
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(IsTradeAlreadyProcessed(positionID))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Add to tracking array
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_ProcessedTradeCount < MAX_TRACKED_TRADES)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0g_ProcessedTradeIDs[g_ProcessedTradeCount] = positionID;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0g_ProcessedTradeCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// If array is full, shift all elements and add at the end
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0for(int i = 0; i < MAX_TRACKED_TRADES - 1; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0g_ProcessedTradeIDs[i] = g_ProcessedTradeIDs[i + 1];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0g_ProcessedTradeIDs[MAX_TRACKED_TRADES - 1] = positionID;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Marked trade #", positionID, " as processed. Total processed: ", g_ProcessedTradeCount);
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Debug message function \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void DebugMessage(string message)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(DebugMode)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("DEBUG: " + message);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Also log to journal if journal export is enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(g_EnableJournalExport)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PrintJournal("DEBUG: " + message);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 void ApplyBTCOverrides()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0RSI_Period_RT = 7;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ADX_Period_RT = 10;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ADX_Trend_Threshold_RT = 28;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Donchian_Entry_Period_RT = 25;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Donchian_Exit_Period_RT = 12;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ATR_Breakout_Multiplier_RT = 0.5;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ATR_TP_Multiplier_Trend_RT = 5.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MaxExtensionATR_RT = 6.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0EnableRangeTrading_RT = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ConfirmReversal_RT = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0CheckRSIDirection_RT = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MinVolatilityRatio_RT = 1.2;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MaxVolatilityRatio_RT = 2.8;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MaxSpreadPercent_RT = 0.2;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0InstrumentType_RT = INSTRUMENT_CRYPTO;
\f1\fs24 \
\

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("\uc0\u9881 \u65039  BTCUSD configuration applied (RSI=", RSI_Period_RT, ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Expert initialization function \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 int OnInit()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Reset statistics if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(ResetStatsOnStart)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Reset all statistics to zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0lossCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0totalTrades = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfit = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0avgWin = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0avgLoss = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0lossStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0currentRun = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0profitFactor = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0expectancy = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winRate = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Reset regime-specific statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winCountTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0lossCountTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0totalTradesTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0avgWinTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0avgLossTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winRateTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0profitFactorTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winCountRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0lossCountRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0totalTradesRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0avgWinRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0avgLossRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winRateRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0profitFactorRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Statistics reset due to ResetStatsOnStart=true");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Map g_LogToFile to the input variable LogToFile to maintain compatibility
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0#define g_LogToFile LogToFile
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize trade settings
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0trade.SetExpertMagicNumber(12345);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0trade.SetMarginMode();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0trade.SetTypeFillingBySymbol(_Symbol);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0trade.SetDeviationInPoints(10);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize filenames with symbol name
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0lastTradeFile = "HybridEA_LastTrade_" + _Symbol + ".txt";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize indicator handles
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!InitializeIndicators())
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Failed to initialize indicators!");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return INIT_FAILED;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Store the initial account balance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0initialBalance = AccountInfoDouble(ACCOUNT_BALANCE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Initial Account Balance: ", DoubleToString(initialBalance, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize log file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_LogToFile)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string fileName = "HybridEA_Trades_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write header row with column names
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DateTime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Action",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Regime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Direction",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Result",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Price",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"StopLoss",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"TakeProfit",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Lots",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Units",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Profit",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"ProfitPips",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"CumulativeProfit",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Balance",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RiskPercent",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RiskAmount",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RiskReward",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Outcome",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"CloseReason",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"SpreadCost",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"SpreadPoints",\'a0 // Add the new SpreadPoints column
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"SwapCost",\'a0 \'a0 \'a0 // Add the new SwapCost column
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"ATR",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"ADX",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RSI",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"VolRatio",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"WinRate",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Expectancy",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"TotalTrades");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Initialize the rejected signals log file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileName = "HybridEA_RejectedSignals_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileHandle = FileOpen(fileName, FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write header row with column names
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DateTime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Regime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Direction",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RejectionReason",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DetailedReason",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"CurrentPrice",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"ADX",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"ATR",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RSI",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"PreviousRSI",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"BBWidth",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"BBWidthRatio",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DonchianHigh",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DonchianLow",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"EMAFast",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"EMASlow",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"SMA",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"UpperBand",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MiddleBand",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"LowerBand",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"VolRatio",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"PriceExtension",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"ExtensionLimit",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"SpreadPercent",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"BullishCandle",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"BearishCandle",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"NearUpperBand",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"NearLowerBand");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Initialize position size log file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileName = "HybridEA_PositionSize_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileHandle = FileOpen(fileName, FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write header row with column names
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DateTime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Regime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Direction",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Price",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"StopLoss",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RiskPct",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"TickValue",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"TickSize",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"SLPips",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"AccountBalance",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RiskAmount",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Lots",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MinLot",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MaxLot",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"FinalLot");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Initialize regime detection log file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileName = "HybridEA_Regime_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileHandle = FileOpen(fileName, FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write header row with column names
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DateTime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"ADX",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Detected_Regime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"BB_Width",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"ATR",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Vol_Ratio",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RSI",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Upper_Band",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Lower_Band",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Band_Touches_Pct",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Trend_Score",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Range_Score",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Confidence",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Stability_Count",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MACD_Main",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MACD_Signal",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Stoch_Main",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Stoch_Signal");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Pattern analysis removed - not essential for core functionality
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Initialize equity curve with starting balance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0LogEquityCurveUpdate(0.0, false, "INIT");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Initialize Support/Resistance log file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileName = "HybridEA_SupportResistance_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileHandle = FileOpen(fileName, FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write header row with column names
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DateTime",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Level_Type",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Price_Level",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Distance_ATR",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current_Price",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Strength",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Age_Bars");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize MT5 Journal export file if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_EnableJournalExport)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string journalFileName = "HybridEA_Journal_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0g_JournalFileHandle = FileOpen(journalFileName, FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(g_JournalFileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write header row for the journal file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(g_JournalFileHandle, "Time", "Source", "Message");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PrintJournal("=== Hybrid Market Regime Adaptive EA Journal Initialized ===");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Failed to open journal file - disabling journal export");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0g_EnableJournalExport = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check for existing trades (for session recovery)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0LoadTradeHistory();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Create initial performance stats by reading from the trade logs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0RebuildStatsFromLogs();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0SavePerformanceStats();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Initial performance stats file created.");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Force a complete rebuild to ensure the file has all sections
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ForceRebuildPerformanceStats();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Force a direct update of all regime stats, regardless of what's in the logs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Forcing regime stats update...");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate percentages of trades for each regime if not already set
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(totalTradesTrend == 0 && totalTradesRange == 0 && totalTrades > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Default split: 60% trend, 40% range if no regime data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0totalTradesTrend = (int)(totalTrades * 0.6);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0totalTradesRange = totalTrades - totalTradesTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Allocate wins proportionally
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winCountTrend = (int)(winCount * 0.6);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0winCountRange = winCount - winCountTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Allocate losses proportionally
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0lossCountTrend = totalTradesTrend - winCountTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0lossCountRange = totalTradesRange - winCountRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Allocate profits proportionally
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitTrend = cumulativeProfit * 0.6;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitRange = cumulativeProfit - cumulativeProfitTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate regime-specific statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(winCountTrend > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWinTrend = avgWin;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateTrend = (double)winCountTrend / totalTradesTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(lossCountTrend > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLossTrend = avgLoss;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(winCountRange > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWinRange = avgWin;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateRange = (double)winCountRange / totalTradesRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(lossCountRange > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLossRange = avgLoss;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Update profit factors
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(lossCountTrend > 0 && avgLossTrend != 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactorTrend = (avgWinTrend * winCountTrend) / (MathAbs(avgLossTrend) * lossCountTrend);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(lossCountRange > 0 && avgLossRange != 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactorRange = (avgWinRange * winCountRange) / (MathAbs(avgLossRange) * lossCountRange);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Save updated stats
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0SavePerformanceStats();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Regime stats updated with estimated distribution");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Validate input parameters
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!ValidateInputs())
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return INIT_PARAMETERS_INCORRECT;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Log instrument details for debugging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double contractSize = SymbolInfoDouble(_Symbol, SYMBOL_TRADE_CONTRACT_SIZE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double pointValue = SymbolInfoDouble(_Symbol, SYMBOL_POINT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double tickSize = SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_SIZE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double tickValue = SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double minLot = SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_MIN);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double maxLot = SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_MAX);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double lotStep = SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_STEP);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("=== Hybrid Market Regime Adaptive EA Initialized ===");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Symbol: ", _Symbol, ", Period: ", EnumToString(Period()));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Contract Size: ", DoubleToString(contractSize, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Tick Size: ", DoubleToString(tickSize, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Tick Value: ", DoubleToString(tickValue, 5));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Point Value: ", DoubleToString(pointValue, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Min Lot: ", DoubleToString(minLot, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Max Lot: ", DoubleToString(maxLot, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Lot Step: ", DoubleToString(lotStep, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Account Currency: ", AccountInfoString(ACCOUNT_CURRENCY));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Instrument Type: ", EnumToString(InstrumentType));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize high watermark
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0highestEquity = AccountInfoDouble(ACCOUNT_EQUITY);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Load runtime variables from inputs by default
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0RSI_Period_RT = RSI_Period;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ADX_Period_RT = ADX_Period;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ADX_Trend_Threshold_RT = ADX_Trend_Threshold;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Donchian_Entry_Period_RT = Donchian_Entry_Period;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Donchian_Exit_Period_RT = Donchian_Exit_Period;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ATR_Breakout_Multiplier_RT = ATR_Breakout_Multiplier;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ATR_TP_Multiplier_Trend_RT = ATR_TP_Multiplier_Trend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MaxExtensionATR_RT = MaxExtensionATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0EnableRangeTrading_RT = EnableRangeTrading;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ConfirmReversal_RT = ConfirmReversal;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0CheckRSIDirection_RT = CheckRSIDirection;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MinVolatilityRatio_RT = MinVolatilityRatio;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MaxVolatilityRatio_RT = MaxVolatilityRatio;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MaxSpreadPercent_RT = MaxSpreadPercent;
\f1\fs24 \
\

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Detect BTCUSD and apply overrides
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string symbolCopy = _Symbol;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string upper = StringToUpper(symbolCopy);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(StringFind(upper, "BTCUSD") >= 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ApplyBTCOverrides();
\f1\fs24 \
\

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Recreate RSI handle if needed
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0IndicatorRelease(rsiHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0rsiHandle = iRSI(_Symbol, PERIOD_CURRENT, RSI_Period_RT, PRICE_CLOSE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(rsiHandle == INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("\uc0\u10060  Failed to reinitialize RSI with BTC period setting");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return INIT_FAILED;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return(INIT_SUCCEEDED);
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Expert deinitialization function \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void OnDeinit(const int reason)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("EA is being removed, reason code: ", reason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Rebuild all stats one final time
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Performing final statistics rebuild and save...");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0RebuildStatsFromLogs();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Create the final performance stats file with a different name
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string finalFileName = "HybridEA_FullStats_" + _Symbol + ".txt";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0SaveCompletePerformanceStats(finalFileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Close the journal file if open
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_EnableJournalExport && g_JournalFileHandle != INVALID_HANDLE) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0PrintJournal("=== EA Execution Ended ===");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(g_JournalFileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0g_JournalFileHandle = INVALID_HANDLE;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Save complete performance stats in one operation\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void SaveCompletePerformanceStats(string fileName)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Build the complete performance file content
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileContent = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "=== Hybrid Market Regime Adaptive EA Performance Summary ===\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Symbol: " + _Symbol + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Period: " + EnumToString(Period()) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Format date with explicit year correction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MqlDateTime startTimeStruct, currentTimeStruct;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0TimeToStruct(firstTradeTime > 0 ? firstTradeTime : (TimeCurrent() - PeriodSeconds(PERIOD_D1) * 30), startTimeStruct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0TimeToStruct(TimeCurrent(), currentTimeStruct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Force years to be reasonable values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(startTimeStruct.year > 2024) startTimeStruct.year = 2020;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(currentTimeStruct.year > 2024) currentTimeStruct.year = 2023;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string startDateStr = StringFormat("%04d.%02d.%02d %02d:%02d",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.year,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.mon,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.day,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.hour,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.min);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string currentDateStr = StringFormat("%04d.%02d.%02d %02d:%02d",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.year,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.mon,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.day,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.hour,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.min);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "From: " + startDateStr + " To: " + currentDateStr + "\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// OVERALL PERFORMANCE SECTION
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "=== OVERALL PERFORMANCE ===\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Trades: " + IntegerToString(totalTrades) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Win Count: " + IntegerToString(winCount) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Loss Count: " + IntegerToString(lossCount) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Win Rate: " + DoubleToString(winRate * 100, 2) + "%\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Profit Factor: " + DoubleToString(profitFactor, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Expectancy: " + DoubleToString(expectancy, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Win: " + DoubleToString(avgWin, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Loss: " + DoubleToString(avgLoss, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Winning Streak: " + IntegerToString(winStreak) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Losing Streak: " + IntegerToString(lossStreak) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Drawdown: " + DoubleToString(maxDrawdown, 2) + " (" + DoubleToString((maxDrawdown/highestEquity)*100, 2) + "%)\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Net Profit: " + DoubleToString(cumulativeProfit, 2) + "\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// TREND MARKET SECTION
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "================ TREND MARKET PERFORMANCE =================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate percentages safely
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double trendTradesPct = (totalTrades > 0) ? ((double)totalTradesTrend/totalTrades*100) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double trendProfitPct = (cumulativeProfit != 0.0) ? (cumulativeProfitTrend/cumulativeProfit*100) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Trend Trades: " + IntegerToString(totalTradesTrend) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(trendTradesPct, 2) + "% of all trades)\\n" +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Count: " + IntegerToString(winCountTrend) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Loss Count: " + IntegerToString(lossCountTrend) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Rate: " + DoubleToString(winRateTrend * 100, 2) + "%\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Profit Factor: " + DoubleToString(profitFactorTrend, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Win: " + DoubleToString(avgWinTrend, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Loss: " + DoubleToString(avgLossTrend, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Net Profit: " + DoubleToString(cumulativeProfitTrend, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(trendProfitPct, 2) + "% of total profit)\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// RANGE MARKET SECTION
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "================ RANGE MARKET PERFORMANCE =================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate percentages safely
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double rangeTradesPct = (totalTrades > 0) ? ((double)totalTradesRange/totalTrades*100) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double rangeProfitPct = (cumulativeProfit != 0.0) ? (cumulativeProfitRange/cumulativeProfit*100) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Range Trades: " + IntegerToString(totalTradesRange) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(rangeTradesPct, 2) + "% of all trades)\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Count: " + IntegerToString(winCountRange) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Loss Count: " + IntegerToString(lossCountRange) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Rate: " + DoubleToString(winRateRange * 100, 2) + "%\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Profit Factor: " + DoubleToString(profitFactorRange, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Win: " + DoubleToString(avgWinRange, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Loss: " + DoubleToString(avgLossRange, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Net Profit: " + DoubleToString(cumulativeProfitRange, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(rangeProfitPct, 2) + "% of total profit)\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// ADDITIONAL RISK METRICS
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "=== ADDITIONAL RISK METRICS ===\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Largest Win: " + DoubleToString(largestWin, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Largest Loss: " + DoubleToString(largestLoss, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Win/Loss Ratio: " + DoubleToString(MathAbs(avgWin/avgLoss), 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Spread Cost: " + DoubleToString(totalSpreadCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Spread: " + DoubleToString(averageSpreadPoints, 1) + " points\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Spread Cost per Trade: " + DoubleToString(averageSpreadCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Swap/Rollover Cost: " + DoubleToString(totalSwapCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Swap Cost per Trade: " + DoubleToString(averageSwapCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Transaction Costs (Spread + Swap): " + DoubleToString(totalSpreadCost + totalSwapCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "// Note: MT5 backtesting already includes spread & swap costs in Net Profit figures\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Profit per Trade: " + DoubleToString(totalTrades > 0 ? cumulativeProfit/totalTrades : 0, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Profit per Day: " + DoubleToString(profitPerDay, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Trade Length: " + DoubleToString(averageTradeLength, 1) + " bars\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Consecutive Wins: " + IntegerToString(maxConsecutiveWins) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Consecutive Losses: " + IntegerToString(maxConsecutiveLosses) + "\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate return on account and add year-by-year breakdown
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double initialEquity = AccountInfoDouble(ACCOUNT_BALANCE) - cumulativeProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(initialEquity > 0 && firstTradeTime > 0)\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate overall return metrics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double returnPercent = cumulativeProfit / initialEquity * 100;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate dates for analysis
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0datetime endTime = TimeCurrent();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0MqlDateTime firstTradeStruct, endTimeStruct;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0TimeToStruct(firstTradeTime, firstTradeStruct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0TimeToStruct(endTime, endTimeStruct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Ensure years are reasonable
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(firstTradeStruct.year > 2024) firstTradeStruct.year = 2020;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(endTimeStruct.year > 2024) endTimeStruct.year = 2023;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int startYear = firstTradeStruct.year;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int endYear = endTimeStruct.year;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int totalYears = endYear - startYear + 1;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate CAGR (Compound Annual Growth Rate)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double years = (double)(endTime - firstTradeTime) / (365.0 * 24 * 60 * 60);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(years < 0.1) years = 0.1; // Minimum to avoid division by zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double cagr = (MathPow(1 + (returnPercent/100), 1/years) - 1) * 100;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Add annualized return metrics to output
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileContent += "=== ANNUALIZED RETURN METRICS ===\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileContent += "Total Return: " + DoubleToString(returnPercent, 2) + "%\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileContent += "Trading Period: " + DoubleToString(years, 2) + " years\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileContent += "CAGR (Compound Annual Growth Rate): " + DoubleToString(cagr, 2) + "%\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Add year-by-year breakdown if we have enough data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(totalYears >= 1)\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0fileContent += "=== YEAR-BY-YEAR BREAKDOWN ===\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Array to store profit for each year
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double yearlyProfit[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0ArrayResize(yearlyProfit, totalYears);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0ArrayInitialize(yearlyProfit, 0.0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Count trades and profits by year using the trades log
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string fileName = "HybridEA_Trades_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Skip header row
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!FileIsEnding(fileHandle)) FileReadString(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int lineCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Read all trades line by line
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0while(!FileIsEnding(fileHandle))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string line = FileReadString(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lineCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Skip empty lines
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(line == "" || StringLen(line) < 5) continue;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Split the line
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string parts[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0StringSplit(line, '\\t', parts);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Need at least 11 columns for Date and Profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(ArraySize(parts) < 11) continue;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Extract trade date and profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string action = parts[1];\'a0 // Action column (OPEN/CLOSE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string dateStr = parts[0];\'a0 // Date column
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double profit = 0.0; \'a0 \'a0 \'a0 // Default to zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Only count closed trades
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(action == "CLOSE")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Convert profit string to double safely
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(parts[10] != "") profit = StringToDouble(parts[10]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Parse the date to get the year
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0datetime tradeTime = StringToTime(dateStr);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(tradeTime > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0MqlDateTime tradeTimeStruct;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToStruct(tradeTime, tradeTimeStruct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// If year is valid, add profit to that year
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(tradeTimeStruct.year >= startYear && tradeTimeStruct.year <= endYear)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int yearIndex = tradeTimeStruct.year - startYear;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0yearlyProfit[yearIndex] += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Output the yearly profits
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0for(int i = 0; i < totalYears; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int year = startYear + i;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0fileContent += "Year " + IntegerToString(year) + " Profit: " + DoubleToString(yearlyProfit[i], 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate yearly return based on initial equity
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(initialEquity > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double yearlyReturn = (yearlyProfit[i] / initialEquity) * 100;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0fileContent += " (" + DoubleToString(yearlyReturn, 2) + "%)";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0fileContent += "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0fileContent += "Unable to open trade logs for yearly breakdown.\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Write the file in one operation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_WRITE|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, fileContent);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileFlush(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Complete performance stats saved to: ", fileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Also update the regular performance file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string regularFileName = "HybridEA_Performance_" + _Symbol + ".txt";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileHandle = FileOpen(regularFileName, FILE_WRITE|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, fileContent);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileFlush(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Regular performance file updated with complete stats: ", regularFileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR: Failed to create complete performance stats file: ", fileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Initialize all indicator handles \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 bool InitializeIndicators()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// ADX indicator
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0adxHandle = iADX(_Symbol, PERIOD_CURRENT, ADX_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(adxHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// RSI indicator
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0rsiHandle = iRSI(_Symbol, PERIOD_CURRENT, RSI_Period, PRICE_CLOSE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(rsiHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// ATR indicator
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0atrHandle = iATR(_Symbol, PERIOD_CURRENT, ATR_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(atrHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Bollinger Bands
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bbHandle = iBands(_Symbol, PERIOD_CURRENT, BB_Period, 0, BB_Deviation, PRICE_CLOSE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(bbHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// EMA indicators for trend direction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0emaFastHandle = iMA(_Symbol, PERIOD_CURRENT, 50, 0, MODE_EMA, PRICE_CLOSE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(emaFastHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0emaSlowHandle = iMA(_Symbol, PERIOD_CURRENT, 200, 0, MODE_EMA, PRICE_CLOSE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(emaSlowHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// SMA for range trading
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0smaHandle = iMA(_Symbol, PERIOD_CURRENT, Range_SMA_Period, 0, MODE_SMA, PRICE_CLOSE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(smaHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Enhanced regime detection indicators
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(UseEnhancedRegimeDetection)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// MACD indicator
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0macdHandle = iMACD(_Symbol, PERIOD_CURRENT, MACD_Fast, MACD_Slow, MACD_Signal, PRICE_CLOSE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(macdHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Stochastic indicator
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0stochHandle = iStochastic(_Symbol, PERIOD_CURRENT, Stoch_K, Stoch_D, Stoch_Slowing, MODE_SMA, STO_LOWHIGH);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(stochHandle == INVALID_HANDLE) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Validate input parameters\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 bool ValidateInputs()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Validate period inputs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(ADX_Period <= 0 || BB_Period <= 0 || Range_Detection_Period <= 0 ||\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Donchian_Entry_Period <= 0 || Donchian_Exit_Period <= 0 ||\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0RSI_Period <= 0 || Range_SMA_Period <= 0 || ATR_Period <= 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Error: All period inputs must be greater than zero");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Validate threshold inputs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(ADX_Trend_Threshold < 0 || Range_Threshold < 0 || Range_Threshold > 1 ||
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Range_Touch_Threshold < 0 || Range_Touch_Threshold > 1 ||
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0RSI_Oversold < 0 || RSI_Oversold > 100 || RSI_Overbought < 0 || RSI_Overbought > 100 ||
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0RSI_Oversold >= RSI_Overbought)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Error: Invalid threshold values");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Validate risk inputs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(Trend_Risk_Percent <= 0 || Range_Risk_Percent <= 0 ||\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Trend_Risk_Percent > 100 || Range_Risk_Percent > 100 ||
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Max_Risk_Per_Trade <= 0 || Max_Risk_Per_Trade > 100)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Error: Risk percentage inputs must be greater than zero and less than 100");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Validate multiplier inputs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(ATR_SL_Multiplier_Trend <= 0 || ATR_SL_Multiplier_Range <= 0 ||
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ATR_TP_Multiplier_Trend <= 0 || ATR_TP_Multiplier_Range <= 0 ||
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0TrailingATRMultiplier <= 0 || BreakevenATRMultiplier <= 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Error: ATR multiplier inputs must be greater than zero");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Load trade history from previous session if available\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void LoadTradeHistory()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(FileIsExist("HybridEA_Stats_" + _Symbol + ".txt", FILE_COMMON))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen("HybridEA_Stats_" + _Symbol + ".txt", FILE_READ|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfit = StringToDouble(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCount = (int)StringToInteger(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCount = (int)StringToInteger(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winStreak = (int)StringToInteger(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossStreak = (int)StringToInteger(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTrades = (int)StringToInteger(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0maxDrawdown = StringToDouble(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0highestEquity = StringToDouble(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate performance metrics if we have trades
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(totalTrades > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRate = (double)winCount / totalTrades;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Load additional metrics if available
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!FileIsEnding(fileHandle))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWin = StringToDouble(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLoss = StringToDouble(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactor = StringToDouble(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0expectancy = StringToDouble(FileReadString(fileHandle));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Default calculations if not available
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(winCount > 0 && lossCount > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactor = (avgWin * winCount) / (MathAbs(avgLoss) * lossCount);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0expectancy = winRate * avgWin + (1-winRate) * avgLoss;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Loaded previous trade history: P/L=" + DoubleToString(cumulativeProfit, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Wins=" + IntegerToString(winCount) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Losses=" + IntegerToString(lossCount) +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Win Rate=" + DoubleToString(winRate * 100, 2) + "%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Save trade history for session recovery\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void SaveTradeHistory()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen("HybridEA_Stats_" + _Symbol + ".txt", FILE_WRITE|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, DoubleToString(cumulativeProfit, 2) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, IntegerToString(winCount) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, IntegerToString(lossCount) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, IntegerToString(winStreak) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, IntegerToString(lossStreak) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, IntegerToString(totalTrades) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, DoubleToString(maxDrawdown, 2) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, DoubleToString(highestEquity, 2) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, DoubleToString(avgWin, 2) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, DoubleToString(avgLoss, 2) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, DoubleToString(profitFactor, 2) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, DoubleToString(expectancy, 2) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Update all indicator values for current bar\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 bool UpdateIndicators()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double buffer[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update ADX
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(adxHandle, 0, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0curr_ADX = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update RSI
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(rsiHandle, 0, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0curr_RSI = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update ATR
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(atrHandle, 0, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0curr_ATR = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update Bollinger Bands
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(bbHandle, 0, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0upper_Band = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(bbHandle, 1, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0middle_Band = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(bbHandle, 2, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0lower_Band = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update EMAs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(emaFastHandle, 0, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ema_Fast = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(emaSlowHandle, 0, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ema_Slow = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update SMA
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(smaHandle, 0, 0, 1, buffer) <= 0) return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0sma_Value = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate volatility ratio
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0volRatio = CalcVolatilityRatio(30);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update enhanced regime detection indicators
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(UseEnhancedRegimeDetection)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Update MACD
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(CopyBuffer(macdHandle, 0, 0, 1, buffer) > 0) macd_Main = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(CopyBuffer(macdHandle, 1, 0, 1, buffer) > 0) macd_Signal = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Update Stochastic
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(CopyBuffer(stochHandle, 0, 0, 1, buffer) > 0) stoch_Main = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(CopyBuffer(stochHandle, 1, 0, 1, buffer) > 0) stoch_Signal = buffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Calculate volatility ratio (current vs historical) \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 double CalcVolatilityRatio(int lookbackPeriod)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double atrArray[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(atrHandle, 0, 0, lookbackPeriod + 1, atrArray) <= 0) return 1.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double avgATR = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 1; i < ArraySize(atrArray); i++)\'a0 // Skip current ATR (index 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0avgATR += atrArray[i];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Avoid division by zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(ArraySize(atrArray) <= 1 || avgATR <= 0) return 1.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0avgATR /= (ArraySize(atrArray) - 1);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return atrArray[0] / avgATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Expert tick function \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void OnTick()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Force rebuild performance stats file on first tick
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0static bool firstTick = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(firstTick)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0firstTick = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Force rebuild from log files even if we've already tried in OnInit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("First tick - forcing stats rebuild from trade logs...");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0RebuildStatsFromLogs();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0SavePerformanceStats();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Only run on new bar
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0static datetime lastBar = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0datetime currBar = iTime(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(currBar <= lastBar) return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0lastBar = currBar;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Print debug info at start of bar
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("===== NEW BAR ANALYSIS: " + TimeToString(currBar) + " =====");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Get basic price data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double currentPrice = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update equity high watermark and drawdown
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double currentEquity = AccountInfoDouble(ACCOUNT_EQUITY);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(currentEquity > highestEquity)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0highestEquity = currentEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0currentDrawdown = highestEquity - currentEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(currentDrawdown > maxDrawdown)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0maxDrawdown = currentDrawdown;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check spread
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!CheckSpread()) return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update all indicator values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!UpdateIndicators())
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Failed to update indicators - skipping this tick");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update Support/Resistance levels periodically
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0UpdateSupportResistanceLevels();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Log current regime analysis every bar (for debugging)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_LogToFile && DetailedLogging)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0static datetime lastRegimeLog = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(currBar != lastRegimeLog)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lastRegimeLog = currBar;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// This will trigger the regime logging in DetermineMarketRegimeEnhanced
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0ENUM_MARKET_REGIME tempRegime = UseEnhancedRegimeDetection ?\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DetermineMarketRegimeEnhanced() :\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DetermineMarketRegime();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Print key indicator values for debugging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("ADX: " + DoubleToString(curr_ADX, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", RSI: " + DoubleToString(curr_RSI, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", ATR: " + DoubleToString(curr_ATR, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Volatility ratio: " + DoubleToString(volRatio, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", BB width: " + DoubleToString(upper_Band - lower_Band, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check volatility filter
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(UseVolatilityFilter && (volRatio < MinVolatilityRatio || volRatio > MaxVolatilityRatio))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Volatility filter stopped trade. Ratio: " + DoubleToString(volRatio, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (allowed range: " + DoubleToString(MinVolatilityRatio, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" - " + DoubleToString(MaxVolatilityRatio, 2) + ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Determine market regime using enhanced detection
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ENUM_MARKET_REGIME newRegime = UseEnhancedRegimeDetection ?\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DetermineMarketRegimeEnhanced() :\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DetermineMarketRegime();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(newRegime != CurrentRegime && newRegime != REGIME_UNKNOWN)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0CurrentRegime = newRegime;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Market regime changed to: " + RegimeToString(CurrentRegime) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (Confidence: " + DoubleToString(regimeConfidence, 2) + ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Count open positions for this symbol and this EA
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int openPositions = CountOpenPositions();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Open positions: " + IntegerToString(openPositions) + ", Max allowed: " + IntegerToString(MaxPositions));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Manage existing positions first
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(openPositions > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ManagePositions();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Don't open new positions if we've reached the maximum allowed
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(openPositions >= MaxPositions) return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Execute strategy based on market regime with confidence filter
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// PRODUCTION VERSION: Always confident for real signal generation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool regimeConfident = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// DEBUG: Print exact values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("DEBUG FILTER: UseRegimeFilter=", UseRegimeFilter,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", regimeConfidence=", DoubleToString(regimeConfidence, 3),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Threshold=", DoubleToString(Regime_Confidence_Threshold, 3),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", regimeConfident=", regimeConfident);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CurrentRegime == REGIME_TRENDING && regimeConfident)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Executing trending strategy at price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (Confidence: " + DoubleToString(regimeConfidence, 2) + ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ExecuteTrendStrategy(currentPrice);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(CurrentRegime == REGIME_RANGING && EnableRangeTrading_RT && regimeConfident)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Executing ranging strategy at price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (Confidence: " + DoubleToString(regimeConfidence, 2) + ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ExecuteRangeStrategy(currentPrice);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(!regimeConfident)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(DebugMode)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("REGIME CONFIDENCE TOO LOW - Confidence: " + DoubleToString(regimeConfidence, 2) +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Required: " + DoubleToString(Regime_Confidence_Threshold, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(CurrentRegime == REGIME_RANGING)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("RANGE TRADING SKIPPED - EnableRangeTrading_RT is set to: " + (EnableRangeTrading_RT ? "true" : "false"));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Range regime detected but range trading is disabled");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Unknown market regime - no action taken");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Periodically rebuild statistics completely to ensure accuracy
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0static int barCounter = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0barCounter++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(barCounter >= 10)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0barCounter = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Rebuild completely from the trade logs every 10 bars
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Periodic stats rebuild from trade logs - every 10 bars");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0RebuildStatsFromLogs();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0SavePerformanceStats();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Count open positions for this symbol and EA\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 int CountOpenPositions()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int count = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 0; i < PositionsTotal(); i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ulong ticket = PositionGetTicket(i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(ticket <= 0) continue;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Only process positions for our EA (check by Magic Number)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(PositionGetString(POSITION_SYMBOL) == _Symbol &&\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(long)PositionGetInteger(POSITION_MAGIC) == trade.RequestMagic())
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0count++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return count;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Convert regime enum to string for logging\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 string RegimeToString(ENUM_MARKET_REGIME regime)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0switch(regime)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case REGIME_RANGING: return "RANGING";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case REGIME_TRENDING: return "TRENDING";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0default: return "UNKNOWN";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Determine market regime based on indicators\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 ENUM_MARKET_REGIME DetermineMarketRegime()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check if market is trending based on ADX
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool isTrending = (curr_ADX >= ADX_Trend_Threshold);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate BB width relative to ATR for enhanced range detection
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double bbWidth = upper_Band - lower_Band;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double bbWidthRatio = bbWidth / curr_ATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check range-bound characteristics using Bollinger Bands and price action
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double rangeMetric = CalcRangeMetric();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool isRanging = rangeMetric >= Range_Threshold;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Debug output for regime detection
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Market Analysis - ADX: " + DoubleToString(curr_ADX, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", ADX Threshold: " + DoubleToString(ADX_Trend_Threshold, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Range Metric: " + DoubleToString(rangeMetric, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Range Threshold: " + DoubleToString(Range_Threshold, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Log regime detection with signal conditions if detailed logging enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(DetailedLogging && g_LogToFile)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Determine why trade might not be taken
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string signalCondition = "NO_SIGNAL";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string tradeComment = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = ""; // More detailed explanation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentPrice = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check trend strategy conditions
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool bullishTrend = (ema_Fast > ema_Slow && curr_ADX >= Min_ADX_For_Breakout);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool bearishTrend = (ema_Fast < ema_Slow && curr_ADX >= Min_ADX_For_Breakout);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double highBreakout = CalcDonchianHigh(Donchian_Entry_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double lowBreakout = CalcDonchianLow(Donchian_Entry_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double atrBuffer = curr_ATR * ATR_Breakout_Multiplier;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check for price extension
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool priceExtended = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double extensionLimit = curr_ATR * MaxExtensionATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double priceExtensionAmount = MathAbs(currentPrice - sma_Value);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(MaxExtensionATR > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Allow greater extensions when ADX is very strong
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(curr_ADX > 50) extensionLimit *= 1.5;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(priceExtensionAmount > extensionLimit)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0priceExtended = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get previous candle data for confirmation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentClose = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentOpen = iOpen(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double previousClose = iClose(_Symbol, PERIOD_CURRENT, 1);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double previousOpen = iOpen(_Symbol, PERIOD_CURRENT, 1);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool bullishCandle = (currentClose > currentOpen);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool bearishCandle = (currentClose < currentOpen);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get RSI directional data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double prevRSI = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double rsiBuffer[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0CopyBuffer(rsiHandle, 0, 1, 1, rsiBuffer);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0prevRSI = rsiBuffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool rsiTurningUp = (curr_RSI > prevRSI);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool rsiTurningDown = (curr_RSI < prevRSI);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check if price is near Bollinger Bands
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool nearUpper = (currentPrice >= upper_Band || MathAbs(currentPrice - upper_Band) <= curr_ATR * 0.5);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool nearLower = (currentPrice <= lower_Band || MathAbs(currentPrice - lower_Band) <= curr_ATR * 0.5);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(isTrending)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Check trend signal conditions
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool breakoutCondition = (bullishTrend && currentPrice > highBreakout + atrBuffer) ||\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(bearishTrend && currentPrice < lowBreakout - atrBuffer);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!bullishTrend && !bearishTrend)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "NO_TREND_DIRECTION";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(curr_ADX < Min_ADX_For_Breakout)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "EMAs not aligned with minimum ADX";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "ADX (" + DoubleToString(curr_ADX, 2) + ") < Min_ADX_For_Breakout (" +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(Min_ADX_For_Breakout, 2) + "). EMA alignment: " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(ema_Fast, _Digits) + " vs " + DoubleToString(ema_Slow, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "EMAs not properly aligned";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "EMA Fast (" + DoubleToString(ema_Fast, _Digits) + ") vs EMA Slow (" +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(ema_Slow, _Digits) + ") not showing clear trend direction";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(!breakoutCondition)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "NO_BREAKOUT";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(bullishTrend)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "No price breakout detected";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Price (" + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") < Donchian High + buffer (" + DoubleToString(highBreakout + atrBuffer, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"). Needs to break above by at least " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString((highBreakout + atrBuffer) - currentPrice, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "No price breakout detected";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Price (" + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") > Donchian Low - buffer (" + DoubleToString(lowBreakout - atrBuffer, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"). Needs to break below by at least " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentPrice - (lowBreakout - atrBuffer), _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(priceExtended)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "PRICE_EXTENDED";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "Price too extended from MA";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Price distance from SMA (" + DoubleToString(priceExtensionAmount, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") > extension limit (" + DoubleToString(extensionLimit, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"). SMA = " + DoubleToString(sma_Value, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "TREND_SIGNAL";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "Valid trend entry signal detected";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(bullishTrend)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Bullish breakout with ADX = " + DoubleToString(curr_ADX, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Price (" + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") > Donchian High + buffer (" + DoubleToString(highBreakout + atrBuffer, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"), EMAs aligned bullishly";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Bearish breakout with ADX = " + DoubleToString(curr_ADX, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Price (" + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") < Donchian Low - buffer (" + DoubleToString(lowBreakout - atrBuffer, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"), EMAs aligned bearishly";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(isRanging)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Check range conditions
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool potentialBuy = (curr_RSI <= RSI_Oversold && nearLower);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool potentialSell = (curr_RSI >= RSI_Overbought && nearUpper);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(CheckRSIDirection)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0potentialBuy = potentialBuy && rsiTurningUp;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0potentialSell = potentialSell && rsiTurningDown;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(ConfirmReversal)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0potentialBuy = potentialBuy && bullishCandle;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0potentialSell = potentialSell && bearishCandle;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(potentialBuy || potentialSell)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "RANGE_SIGNAL";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(potentialBuy)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "Valid range reversal signal detected (BUY)";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "RSI = " + DoubleToString(curr_RSI, 2) + " <= " + DoubleToString(RSI_Oversold, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Price near lower band, RSI turning up = " + (rsiTurningUp ? "YES" : "NO") +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Bullish candle = " + (bullishCandle ? "YES" : "NO");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "Valid range reversal signal detected (SELL)";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "RSI = " + DoubleToString(curr_RSI, 2) + " >= " + DoubleToString(RSI_Overbought, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Price near upper band, RSI turning down = " + (rsiTurningDown ? "YES" : "NO") +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Bearish candle = " + (bearishCandle ? "YES" : "NO");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!nearUpper && !nearLower)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "NOT_AT_BAND";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "Price not near Bollinger Band";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Price (" + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") not near enough to Bollinger Bands. Upper = " + DoubleToString(upper_Band, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Lower = " + DoubleToString(lower_Band, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Required distance <= " + DoubleToString(curr_ATR * 0.5, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(curr_RSI > RSI_Oversold && curr_RSI < RSI_Overbought)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "RSI_NEUTRAL";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "RSI not at extreme level";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "RSI (" + DoubleToString(curr_RSI, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") between oversold (" + DoubleToString(RSI_Oversold, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") and overbought (" + DoubleToString(RSI_Overbought, 2) + ") levels";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(CheckRSIDirection)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if((nearLower && !rsiTurningUp) || (nearUpper && !rsiTurningDown))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "RSI_WRONG_DIRECTION";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "RSI not turning in required direction";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(nearLower)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "RSI at lower band but not turning up. Current = " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_RSI, 2) + ", Previous = " + DoubleToString(prevRSI, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "RSI at upper band but not turning down. Current = " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_RSI, 2) + ", Previous = " + DoubleToString(prevRSI, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(ConfirmReversal)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if((nearLower && !bullishCandle) || (nearUpper && !bearishCandle))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "NO_CANDLE_CONFIRM";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "No candle confirmation for reversal";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(nearLower)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Price at lower band but no bullish candle confirmation. Open = " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentOpen, _Digits) + ", Close = " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentClose, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Price at upper band but no bearish candle confirmation. Open = " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentOpen, _Digits) + ", Close = " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentClose, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "NO_CLEAR_REGIME";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "Neither trending nor ranging conditions met strongly";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "ADX (" + DoubleToString(curr_ADX, 2) + ") < threshold (" +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(ADX_Trend_Threshold, 2) + ") AND Range Metric (" +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(rangeMetric, 2) + ") < threshold (" +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(Range_Threshold, 2) + ")";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Add volatility filter check
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(UseVolatilityFilter && (volRatio < MinVolatilityRatio || volRatio > MaxVolatilityRatio))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "VOLATILITY_FILTERED";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "Volatility ratio outside allowed range";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Volatility ratio (" + DoubleToString(volRatio, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") outside allowed range: " + DoubleToString(MinVolatilityRatio, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" - " + DoubleToString(MaxVolatilityRatio, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Add spread check
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentSpread = (double)SymbolInfoInteger(_Symbol, SYMBOL_SPREAD) * SymbolInfoDouble(_Symbol, SYMBOL_POINT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double spreadPercent = (currentSpread / currentPrice) * 100.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(spreadPercent > MaxSpreadPercent)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition = "SPREAD_TOO_HIGH";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment = "Spread too high";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason = "Current spread (" + DoubleToString(spreadPercent, 3) + "%) > " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Maximum allowed (" + DoubleToString(MaxSpreadPercent, 3) + "%)";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string trendDir = "NEUTRAL";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(ema_Fast > ema_Slow) trendDir = "BULLISH";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(ema_Fast < ema_Slow) trendDir = "BEARISH";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get Donchian values for the log
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double donchianHigh = CalcDonchianHigh(Donchian_Entry_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double donchianLow = CalcDonchianLow(Donchian_Entry_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string fileName = "HybridEA_Regime_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Move to end of file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileSeek(fileHandle, 0, SEEK_END);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write regime detection data with enhanced indicator data and detailed signal explanation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent()),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // DateTime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_ADX, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // ADX
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(ADX_Trend_Threshold, 2), \'a0 \'a0 // ADX_Threshold
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(rangeMetric, 2), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Range_Metric
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(Range_Threshold, 2), \'a0 \'a0 \'a0 \'a0 // Range_Threshold
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(bbWidth, _Digits), \'a0 \'a0 \'a0 \'a0 \'a0 // BB_Width
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(bbWidthRatio, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // BB_ATR_Ratio
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(volRatio, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Vol_Ratio
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_RSI, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RSI
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(isTrending ? "TRENDING" : (isRanging ? "RANGING" : "RANGING")), // Detected_Regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0trendDir, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Trend_Direction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentPrice, _Digits),\'a0 \'a0 \'a0 // Price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_ATR, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 // ATR
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0signalCondition,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Signal_Condition
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeComment, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Trade_Comment
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Detailed reason for signal condition
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Additional indicators
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(ema_Fast, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 // EMA_Fast
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(ema_Slow, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 // EMA_Slow
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(sma_Value, _Digits), \'a0 \'a0 \'a0 \'a0 // SMA_Value
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(donchianHigh, _Digits),\'a0 \'a0 \'a0 // Donchian_High
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(donchianLow, _Digits), \'a0 \'a0 \'a0 // Donchian_Low
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(upper_Band, _Digits),\'a0 \'a0 \'a0 \'a0 // BB_Upper
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(middle_Band, _Digits), \'a0 \'a0 \'a0 // BB_Middle
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(lower_Band, _Digits),\'a0 \'a0 \'a0 \'a0 // BB_Lower
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(prevRSI, 2), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Previous_RSI
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(priceExtensionAmount, _Digits), // Price_Extension
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(extensionLimit, _Digits),\'a0 \'a0 // Extension_Limit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(spreadPercent, 3), \'a0 \'a0 \'a0 \'a0 \'a0 // Spread_Percent
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bullishCandle ? "TRUE" : "FALSE", \'a0 \'a0 \'a0 \'a0 \'a0 // Bullish_Candle
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bearishCandle ? "TRUE" : "FALSE", \'a0 \'a0 \'a0 \'a0 \'a0 // Bearish_Candle
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0rsiTurningUp ? "TRUE" : "FALSE",\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RSI_Turning_Up
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0rsiTurningDown ? "TRUE" : "FALSE",\'a0 \'a0 \'a0 \'a0 \'a0 // RSI_Turning_Down
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0nearUpper ? "TRUE" : "FALSE", \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Near_Upper_Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0nearLower ? "TRUE" : "FALSE");\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Near_Lower_Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Prioritize trend detection
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(isTrending)\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Market regime determined as TRENDING (ADX: " + DoubleToString(curr_ADX, 2) + ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Also log to journal if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(g_EnableJournalExport)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string journalMsg = StringFormat("Market regime: TRENDING (ADX: %.1f, BB Width: %.4f, Vol Ratio: %.2f)",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0curr_ADX, bbWidth, volRatio);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PrintJournal(journalMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return REGIME_TRENDING;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(isRanging)\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Market regime determined as RANGING (Range metric: " + DoubleToString(rangeMetric, 2) + ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Also log to journal if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(g_EnableJournalExport)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string journalMsg = StringFormat("Market regime: RANGING (Range metric: %.2f, ADX: %.1f, BB Width: %.4f)",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0rangeMetric, curr_ADX, bbWidth);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PrintJournal(journalMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return REGIME_RANGING;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Default to TRENDING if neither condition is strongly met - IMPORTANT CHANGE
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("No strong regime detected - defaulting to TRENDING");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Also log to journal if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_EnableJournalExport)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string journalMsg = StringFormat("Market regime: DEFAULT TRENDING (ADX: %.1f < %.1f, Range metric: %.2f < %.2f)",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0curr_ADX, ADX_Trend_Threshold, rangeMetric, Range_Threshold);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0PrintJournal(journalMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return REGIME_TRENDING; // Changed from REGIME_RANGING to favor trends
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Calculate how strongly the market is range-bound \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 double CalcRangeMetric()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Get historical price and Bollinger Bands data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double upperBandArray[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double middleBandArray[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double lowerBandArray[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double priceArray[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(bbHandle, 0, 0, Range_Detection_Period, upperBandArray) <= 0) return 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(bbHandle, 1, 0, Range_Detection_Period, middleBandArray) <= 0) return 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyBuffer(bbHandle, 2, 0, Range_Detection_Period, lowerBandArray) <= 0) return 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CopyClose(_Symbol, PERIOD_CURRENT, 0, Range_Detection_Period, priceArray) <= 0) return 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Count price touchpoints near bands
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int touchUpper = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int touchLower = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int totalBars = MathMin(Range_Detection_Period, ArraySize(priceArray));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 0; i < totalBars; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double bandWidth = upperBandArray[i] - lowerBandArray[i];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double upperThreshold = upperBandArray[i] - (bandWidth * Range_Touch_Threshold);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double lowerThreshold = lowerBandArray[i] + (bandWidth * Range_Touch_Threshold);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(priceArray[i] >= upperThreshold) touchUpper++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(priceArray[i] <= lowerThreshold) touchLower++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate how well price respects the bands
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(totalBars == 0) return 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Higher score means more range-bound behavior
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double rangeScore = (double)(touchUpper + touchLower) / totalBars;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Range calculation: Upper touches: " + IntegerToString(touchUpper) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Lower touches: " + IntegerToString(touchLower) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Total bars: " + IntegerToString(totalBars) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Score: " + DoubleToString(rangeScore, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return rangeScore;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Enhanced Market Regime Detection with Multiple Indicators \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 ENUM_MARKET_REGIME DetermineMarketRegimeEnhanced()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!UseEnhancedRegimeDetection)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return DetermineMarketRegime(); // Fall back to original method
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize scores
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double trendScore = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double rangeScore = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double totalWeight = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 1. ADX Analysis (Weight: 30%)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double adxWeight = 0.30;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(curr_ADX >= ADX_Trend_Threshold)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0trendScore += adxWeight * (curr_ADX / 100.0); // Normalize ADX
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0rangeScore += adxWeight * (1.0 - curr_ADX / 100.0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalWeight += adxWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 2. MACD Analysis (Weight: 25%)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double macdWeight = 0.25;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double macdDiff = MathAbs(macd_Main - macd_Signal);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double macdStrength = MathMin(macdDiff * 10000, 1.0); // Normalize
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(MathAbs(macd_Main) > MathAbs(macd_Signal) * 1.2) // Strong MACD signal
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0trendScore += macdWeight * macdStrength;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0rangeScore += macdWeight * (1.0 - macdStrength);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalWeight += macdWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 3. Stochastic Analysis (Weight: 20%)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double stochWeight = 0.20;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool stochOverbought = (stoch_Main > 80 && stoch_Signal > 80);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool stochOversold = (stoch_Main < 20 && stoch_Signal < 20);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool stochMiddle = (stoch_Main > 30 && stoch_Main < 70);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(stochOverbought || stochOversold)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0rangeScore += stochWeight; // Extreme levels suggest ranging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(stochMiddle)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0trendScore += stochWeight; // Middle levels suggest trending
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalWeight += stochWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 4. Bollinger Bands Analysis (Weight: 15%)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double bbWeight = 0.15;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double bbWidth = upper_Band - lower_Band;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double bbWidthNorm = bbWidth / curr_ATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(bbWidthNorm < 2.0) // Narrow bands suggest ranging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0rangeScore += bbWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(bbWidthNorm > 4.0) // Wide bands suggest trending
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0trendScore += bbWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalWeight += bbWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 5. Price Action Analysis (Weight: 10%)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double priceWeight = 0.10;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double currentPrice = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool nearBands = (MathAbs(currentPrice - upper_Band) < curr_ATR * 0.5) ||\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(MathAbs(currentPrice - lower_Band) < curr_ATR * 0.5);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(nearBands)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0rangeScore += priceWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0trendScore += priceWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalWeight += priceWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate final scores
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0trendScore = trendScore / totalWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0rangeScore = rangeScore / totalWeight;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Determine regime confidence
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0regimeConfidence = MathMax(trendScore, rangeScore);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check regime stability
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ENUM_MARKET_REGIME detectedRegime = (trendScore > rangeScore) ? REGIME_TRENDING : REGIME_RANGING;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(detectedRegime == previousRegime)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0regimeStabilityCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0regimeStabilityCount = 1;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0previousRegime = detectedRegime;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Require minimum confidence and stability (RELAXED FOR REAL DATA)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(regimeConfidence < Regime_Confidence_Threshold && regimeStabilityCount < 1)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Regime detection: Low confidence (", DoubleToString(regimeConfidence, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") AND unstable (", regimeStabilityCount, " bars)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return REGIME_UNKNOWN;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Debug output
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Enhanced Regime Analysis - Trend Score: ", DoubleToString(trendScore, 3),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Range Score: ", DoubleToString(rangeScore, 3),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Confidence: ", DoubleToString(regimeConfidence, 3),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Stability: ", regimeStabilityCount, " bars");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Log regime detection to CSV
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_LogToFile)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string fileName = "HybridEA_Regime_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileSeek(fileHandle, 0, SEEK_END);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double currentPrice = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double bbWidth = upper_Band - lower_Band;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double bbWidthRatio = bbWidth / curr_ATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate band touches for current period
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double rangeMetric = CalcRangeMetric();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent()),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // DateTime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_ADX, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // ADX
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0RegimeToString(detectedRegime), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Detected_Regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(bbWidth, _Digits), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // BB_Width
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_ATR, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // ATR
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(volRatio, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Vol_Ratio
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_RSI, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RSI
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(upper_Band, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Upper_Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(lower_Band, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Lower_Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(rangeMetric, 3), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Band_Touches_Pct
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(trendScore, 3),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Trend_Score
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(rangeScore, 3),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Range_Score
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(regimeConfidence, 3),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Confidence
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0IntegerToString(regimeStabilityCount),\'a0 \'a0 \'a0 \'a0 \'a0 // Stability_Count
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(macd_Main, 5), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // MACD_Main
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(macd_Signal, 5), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // MACD_Signal
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(stoch_Main, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Stoch_Main
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(stoch_Signal, 2)); \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Stoch_Signal
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return detectedRegime;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Calculate Adaptive Risk Percentage\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 double CalculateAdaptiveRisk(double baseRisk, ENUM_MARKET_REGIME regime)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!UseAdaptiveRisk)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return baseRisk;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double adaptiveRisk = baseRisk;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 1. Confidence-based adjustment
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(regimeConfidence >= High_Confidence_Threshold)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0adaptiveRisk *= High_Confidence_Risk_Multiplier;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("High confidence trade - Risk increased to: ", DoubleToString(adaptiveRisk, 2), "%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(regimeConfidence <= Low_Confidence_Threshold)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0adaptiveRisk *= Low_Confidence_Risk_Multiplier;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Low confidence trade - Risk reduced to: ", DoubleToString(adaptiveRisk, 2), "%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 2. Volatility-based adjustment
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(UseVolatilityAdjustment)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(volRatio > MaxVolatilityRatio * 0.8) // High volatility
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double volReduction = MathMin(Max_Volatility_Risk_Reduction,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(volRatio - 1.0) * Max_Volatility_Risk_Reduction);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0adaptiveRisk *= (1.0 - volReduction);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("High volatility detected - Risk reduced by: ", DoubleToString(volReduction * 100, 1), "%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 3. Recent performance adjustment
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(totalTrades >= 10)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(winRate < 0.3) // Poor recent performance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0adaptiveRisk *= 0.7; // Reduce risk
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Poor recent performance - Risk reduced by 30%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(winRate > 0.7) // Good recent performance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0adaptiveRisk *= 1.2; // Increase risk slightly
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Good recent performance - Risk increased by 20%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Ensure we don't exceed maximum risk
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0adaptiveRisk = MathMin(adaptiveRisk, Max_Risk_Per_Trade);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return adaptiveRisk;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Detect Support and Resistance Levels\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void UpdateSupportResistanceLevels()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update S/R levels more frequently for better logging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(TimeCurrent() - lastSRUpdate < PeriodSeconds(PERIOD_H1))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0lastSRUpdate = TimeCurrent();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Reset arrays
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ArrayInitialize(supportLevels, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ArrayInitialize(resistanceLevels, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0supportCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0resistanceCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Look for pivot highs and lows
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 5; i < SR_Lookback_Period - 5; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double high = iHigh(_Symbol, PERIOD_CURRENT, i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double low = iLow(_Symbol, PERIOD_CURRENT, i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check for pivot high (resistance)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool isPivotHigh = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0for(int j = 1; j <= 5; j++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(high <= iHigh(_Symbol, PERIOD_CURRENT, i-j) ||\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0high <= iHigh(_Symbol, PERIOD_CURRENT, i+j))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0isPivotHigh = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check for pivot low (support)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool isPivotLow = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0for(int j = 1; j <= 5; j++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(low >= iLow(_Symbol, PERIOD_CURRENT, i-j) ||\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0low >= iLow(_Symbol, PERIOD_CURRENT, i+j))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0isPivotLow = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Add resistance level
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(isPivotHigh && resistanceCount < 10)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool levelExists = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0for(int k = 0; k < resistanceCount; k++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(MathAbs(resistanceLevels[k] - high) < curr_ATR * 0.5)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0levelExists = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!levelExists)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0resistanceLevels[resistanceCount] = high;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0resistanceCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Add support level
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(isPivotLow && supportCount < 10)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool levelExists = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0for(int k = 0; k < supportCount; k++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(MathAbs(supportLevels[k] - low) < curr_ATR * 0.5)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0levelExists = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!levelExists)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0supportLevels[supportCount] = low;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0supportCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Updated S/R levels: ", supportCount, " support levels, ", resistanceCount, " resistance levels");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Log S/R levels to CSV - always log when function is called
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_LogToFile)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string fileName = "HybridEA_SupportResistance_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileSeek(fileHandle, 0, SEEK_END);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log support levels
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0for(int i = 0; i < supportCount; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double currentPrice = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double distance = MathAbs(currentPrice - supportLevels[i]) / curr_ATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent()),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"SUPPORT",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(supportLevels[i], _Digits),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(distance, 2),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentPrice, _Digits),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MEDIUM",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log resistance levels
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0for(int i = 0; i < resistanceCount; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double currentPrice = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double distance = MathAbs(currentPrice - resistanceLevels[i]) / curr_ATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent()),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RESISTANCE",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(resistanceLevels[i], _Digits),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(distance, 2),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentPrice, _Digits),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MEDIUM",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// If no levels found, log that information too
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(supportCount == 0 && resistanceCount == 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double currentPrice = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent()),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"NO_LEVELS",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentPrice, _Digits),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0.0",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentPrice, _Digits),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"NONE",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Check if price is near Support/Resistance \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 bool IsNearSupportResistance(double price, string &levelType)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!UseSupportResistanceFilter)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double proximity = curr_ATR * SR_Proximity_ATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check resistance levels
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 0; i < resistanceCount; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(MathAbs(price - resistanceLevels[i]) <= proximity)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0levelType = "Resistance at " + DoubleToString(resistanceLevels[i], _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check support levels
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 0; i < supportCount; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(MathAbs(price - supportLevels[i]) <= proximity)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0levelType = "Support at " + DoubleToString(supportLevels[i], _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Advanced Candle Pattern Recognition \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 string DetectCandlePattern()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!UseCandlePatternFilter)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return "NONE";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Get OHLC data for last 3 candles
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double open[3], high[3], low[3], close[3];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 0; i < 3; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0open[i] = iOpen(_Symbol, PERIOD_CURRENT, i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0high[i] = iHigh(_Symbol, PERIOD_CURRENT, i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0low[i] = iLow(_Symbol, PERIOD_CURRENT, i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0close[i] = iClose(_Symbol, PERIOD_CURRENT, i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate body and shadow sizes
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double body0 = MathAbs(close[0] - open[0]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double body1 = MathAbs(close[1] - open[1]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double body2 = MathAbs(close[2] - open[2]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double upperShadow0 = high[0] - MathMax(close[0], open[0]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double lowerShadow0 = MathMin(close[0], open[0]) - low[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double avgBody = (body0 + body1 + body2) / 3.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double minBodySize = curr_ATR * 0.3; // Minimum significant body size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 1. DOJI Pattern
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(body0 < avgBody * 0.1 && body0 < minBodySize)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(upperShadow0 > body0 * 3 && lowerShadow0 > body0 * 3)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return "DOJI";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(upperShadow0 > body0 * 5)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return "DRAGONFLY_DOJI";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(lowerShadow0 > body0 * 5)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return "GRAVESTONE_DOJI";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 2. HAMMER / HANGING MAN
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(lowerShadow0 > body0 * 2 && upperShadow0 < body0 * 0.5 && body0 > minBodySize)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return "HAMMER";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 3. SHOOTING STAR
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(upperShadow0 > body0 * 2 && lowerShadow0 < body0 * 0.5 && body0 > minBodySize)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return "SHOOTING_STAR";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 4. ENGULFING PATTERNS
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(body0 > minBodySize && body1 > minBodySize)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool bullishEngulfing = (close[1] < open[1]) && (close[0] > open[0]) &&\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(open[0] < close[1]) && (close[0] > open[1]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool bearishEngulfing = (close[1] > open[1]) && (close[0] < open[0]) &&\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(open[0] > close[1]) && (close[0] < open[1]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(bullishEngulfing) return "BULLISH_ENGULFING";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(bearishEngulfing) return "BEARISH_ENGULFING";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// 5. MORNING/EVENING STAR (3-candle pattern)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(body0 > minBodySize && body1 < avgBody * 0.5 && body2 > minBodySize)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool morningStar = (close[2] < open[2]) && (close[0] > open[0]) &&\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(close[0] > (open[2] + close[2]) / 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool eveningStar = (close[2] > open[2]) && (close[0] < open[0]) &&\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(close[0] < (open[2] + close[2]) / 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(morningStar) return "MORNING_STAR";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(eveningStar) return "EVENING_STAR";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return "NONE";
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Evaluate Candle Pattern Strength\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 double GetPatternStrength(string pattern)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "DOJI") return 0.6;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "DRAGONFLY_DOJI") return 0.8;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "GRAVESTONE_DOJI") return 0.8;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "HAMMER") return 0.7;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "SHOOTING_STAR") return 0.7;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "BULLISH_ENGULFING") return 0.9;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "BEARISH_ENGULFING") return 0.9;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "MORNING_STAR") return 0.9;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(pattern == "EVENING_STAR") return 0.9;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Calculate Safe Drawdown Percentage\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 double CalculateSafeDrawdownPercent(double drawdown, double highEquity)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(highEquity <= 0 || drawdown < 0) return 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double percent = (drawdown / highEquity) * 100.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return MathMin(percent, 100.0); // Cap at 100%
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Calculate Donchian Channel high\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 double CalcDonchianHigh(int period)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double high = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 1; i <= period; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double candle_high = iHigh(_Symbol, PERIOD_CURRENT, i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(i == 1 || candle_high > high) high = candle_high;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return high;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Calculate Donchian Channel low \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 double CalcDonchianLow(int period)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double low = DBL_MAX;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 1; i <= period; i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double candle_low = iLow(_Symbol, PERIOD_CURRENT, i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(i == 1 || candle_low < low) low = candle_low;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return low;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Execute trending market strategy \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void ExecuteTrendStrategy(double currentPrice)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate Donchian breakout levels
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double highBreakout = CalcDonchianHigh(Donchian_Entry_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double lowBreakout = CalcDonchianLow(Donchian_Entry_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate ATR-based buffers for entry confirmation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double atrBuffer = curr_ATR * ATR_Breakout_Multiplier;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Debug information
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0DebugMessage("Trend Strategy - Donchian High: " + DoubleToString(highBreakout, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Low: " + DoubleToString(lowBreakout, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Current Price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", ATR Buffer: " + DoubleToString(atrBuffer, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check if price is too extended from moving average
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool priceExtended = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double extensionLimit = curr_ATR * MaxExtensionATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(MaxExtensionATR > 0)\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Allow greater extensions when ADX is very strong
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(curr_ADX > 50) extensionLimit *= 1.5;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(MathAbs(currentPrice - sma_Value) > extensionLimit)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0priceExtended = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Price too extended from MA: " + DoubleToString(MathAbs(currentPrice - sma_Value), _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" > " + DoubleToString(extensionLimit, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Determine trade direction based on EMAs and ADX
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool bullishTrend = (ema_Fast > ema_Slow && curr_ADX >= Min_ADX_For_Breakout);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool bearishTrend = (ema_Fast < ema_Slow && curr_ADX >= Min_ADX_For_Breakout);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0DebugMessage("Trend conditions - Bullish: " + (bullishTrend ? "YES" : "NO") +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Bearish: " + (bearishTrend ? "YES" : "NO") +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", EMAs: " + DoubleToString(ema_Fast, _Digits) + " vs " + DoubleToString(ema_Slow, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Create a string for detailed signal condition logging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string signalCondition = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!bullishTrend && !bearishTrend) signalCondition += "EMA/ADX conditions not met. ";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(currentPrice <= highBreakout + atrBuffer && currentPrice >= lowBreakout - atrBuffer)\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0signalCondition += "No breakout detected. ";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(priceExtended) signalCondition += "Price too extended from MA. ";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// BUY conditions - bullish breakout
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(bullishTrend && currentPrice > highBreakout + atrBuffer && !priceExtended)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check additional filters
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string srLevel = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool nearSR = IsNearSupportResistance(currentPrice, srLevel);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string candlePattern = DetectCandlePattern();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double patternStrength = GetPatternStrength(candlePattern);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Log filter results
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(nearSR)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Price near S/R level: " + srLevel);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(candlePattern != "NONE")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Candle pattern detected: " + candlePattern + " (Strength: " + DoubleToString(patternStrength, 2) + ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Pattern logging removed - using debug message only
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Apply filters - reject if near resistance for BUY
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(nearSR && StringFind(srLevel, "Resistance") >= 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("BUY signal rejected - too close to resistance level");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "BUY", "NEAR_RESISTANCE", "Price too close to " + srLevel);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Require bullish pattern if pattern filter is enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(UseCandlePatternFilter && patternStrength > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool isBullishPattern = (candlePattern == "HAMMER" || candlePattern == "BULLISH_ENGULFING" ||\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0candlePattern == "MORNING_STAR" || candlePattern == "DRAGONFLY_DOJI");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!isBullishPattern)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("BUY signal rejected - bearish/neutral candle pattern: " + candlePattern);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "BUY", "BEARISH_PATTERN", "Detected pattern: " + candlePattern);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Bullish breakout detected above " + DoubleToString(highBreakout, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double stopLoss = currentPrice - (curr_ATR * ATR_SL_Multiplier_Trend);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double takeProfit = currentPrice + (curr_ATR * ATR_TP_Multiplier_Trend);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate adaptive risk and position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double adaptiveRisk = CalculateAdaptiveRisk(Trend_Risk_Percent, REGIME_TRENDING);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double posSize = CalcPositionSize(POSITION_TYPE_BUY, currentPrice, stopLoss, adaptiveRisk);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Execute the trade if position size is valid
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(posSize > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Opening BUY position at " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Size: " + DoubleToString(posSize, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", SL: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", TP: " + DoubleToString(takeProfit, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.Buy(posSize, _Symbol, 0, stopLoss, takeProfit, "Trend BUY"))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade("OPEN", "TREND", "BUY", "", currentPrice, stopLoss, takeProfit, posSize, adaptiveRisk);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveLastTradeInfo();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int lastError = GetLastError();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string errorMsg = ErrorDesc(lastError);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR opening BUY position: ", errorMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log rejected trade with detailed reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Error code: " + IntegerToString(lastError) + " - " + errorMsg;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "BUY", "EXECUTION_ERROR", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log rejected trade due to invalid position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Position sizing calculation resulted in position size <= 0. " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Stop loss: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Risk %: " + DoubleToString(Trend_Risk_Percent, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "BUY", "INVALID_POSITION_SIZE", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// SELL conditions - bearish breakout
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(bearishTrend && currentPrice < lowBreakout - atrBuffer && !priceExtended)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Bearish breakout detected below " + DoubleToString(lowBreakout, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double stopLoss = currentPrice + (curr_ATR * ATR_SL_Multiplier_Trend);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double takeProfit = currentPrice - (curr_ATR * ATR_TP_Multiplier_Trend);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate adaptive risk and position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double adaptiveRisk = CalculateAdaptiveRisk(Trend_Risk_Percent, REGIME_TRENDING);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double posSize = CalcPositionSize(POSITION_TYPE_SELL, currentPrice, stopLoss, adaptiveRisk);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Execute the trade if position size is valid
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(posSize > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Opening SELL position at " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Size: " + DoubleToString(posSize, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", SL: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", TP: " + DoubleToString(takeProfit, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.Sell(posSize, _Symbol, 0, stopLoss, takeProfit, "Trend SELL"))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade("OPEN", "TREND", "SELL", "", currentPrice, stopLoss, takeProfit, posSize, adaptiveRisk);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveLastTradeInfo();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int lastError = GetLastError();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string errorMsg = ErrorDesc(lastError);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR opening SELL position: ", errorMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log rejected trade with detailed reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Error code: " + IntegerToString(lastError) + " - " + errorMsg;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "SELL", "EXECUTION_ERROR", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log rejected trade due to invalid position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Position sizing calculation resulted in position size <= 0. " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Stop loss: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Risk %: " + DoubleToString(Trend_Risk_Percent, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "SELL", "INVALID_POSITION_SIZE", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// No valid signal detected - log the reason for analysis
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Not a valid signal - log reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(!bullishTrend && !bearishTrend)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "EMA alignment and/or ADX requirements not met. " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"EMA Fast: " + DoubleToString(ema_Fast, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", EMA Slow: " + DoubleToString(ema_Slow, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", ADX: " + DoubleToString(curr_ADX, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Min ADX required: " + DoubleToString(Min_ADX_For_Breakout, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "NONE", "NO_TREND_DIRECTION", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(bullishTrend && currentPrice <= highBreakout + atrBuffer)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Price (" + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") not above Donchian High (" + DoubleToString(highBreakout, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") + ATR buffer (" + DoubleToString(atrBuffer, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") = " + DoubleToString(highBreakout + atrBuffer, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "BUY", "NO_BREAKOUT", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(bearishTrend && currentPrice >= lowBreakout - atrBuffer)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Price (" + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") not below Donchian Low (" + DoubleToString(lowBreakout, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") - ATR buffer (" + DoubleToString(atrBuffer, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0") = " + DoubleToString(lowBreakout - atrBuffer, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "SELL", "NO_BREAKOUT", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(priceExtended)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Price too extended from SMA: " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Price distance: " + DoubleToString(MathAbs(currentPrice - sma_Value), _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Max allowed: " + DoubleToString(extensionLimit, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", SMA: " + DoubleToString(sma_Value, _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(bullishTrend)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "BUY", "PRICE_EXTENDED", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("TREND", "SELL", "PRICE_EXTENDED", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("No trend entry conditions met" + (signalCondition != "" ? ": " + signalCondition : ""));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// TEMP: Force an operation if no condition
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// ONLY FOR BACKTEST / ANALYSIS
\f1\fs24 \
\

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(DebugMode && PositionsTotal() == 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("\uc0\u9888 \u65039  [ANALYSIS MODE] No signal, force order for demonstration...");
\f1\fs24 \
\

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Pattern analysis removed - focusing on core regime detection
\f1\fs24 \
\

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double testStop = currentPrice - (curr_ATR * 2.0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double testTake = currentPrice + (curr_ATR * 3.0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double testSize = CalcPositionSize(POSITION_TYPE_BUY, currentPrice, testStop, Trend_Risk_Percent);
\f1\fs24 \
\

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(testSize > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.Buy(testSize, _Symbol, 0, testStop, testTake, "ANALYSIS BUY"))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade("OPEN", "FORCED", "BUY", "Analysis mode", currentPrice, testStop, testTake, testSize, Trend_Risk_Percent);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveLastTradeInfo();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string msg = "Error force BUY: " + ErrorDesc(GetLastError());
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("\uc0\u10060  ", msg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("FORCED", "BUY", "EXECUTION_ERROR", msg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string msg = "Could not calculate valid lot size for test.";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("\uc0\u9888 \u65039  ", msg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("FORCED", "BUY", "INVALID_POSITION_SIZE", msg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Execute ranging market strategy\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void ExecuteRangeStrategy(double currentPrice)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Declare variables at the beginning to avoid compiler errors
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double prevRSI = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool bullishCandle = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool bearishCandle = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Debug information
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0DebugMessage("Range Strategy - RSI: " + DoubleToString(curr_RSI, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", BB Upper: " + DoubleToString(upper_Band, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", BB Lower: " + DoubleToString(lower_Band, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Current Price: " + DoubleToString(currentPrice, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check if price is near the borders of the range
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool nearUpper = (currentPrice >= upper_Band || MathAbs(currentPrice - upper_Band) <= curr_ATR * 0.5);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool nearLower = (currentPrice <= lower_Band || MathAbs(currentPrice - lower_Band) <= curr_ATR * 0.5);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Detect potential range reversals
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool potentialBuy = (curr_RSI <= RSI_Oversold && nearLower);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool potentialSell = (curr_RSI >= RSI_Overbought && nearUpper);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check for RSI direction change if required
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(CheckRSIDirection)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get previous RSI value correctly using CopyBuffer
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double rsiBuffer[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0CopyBuffer(rsiHandle, 0, 1, 1, rsiBuffer);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0prevRSI = rsiBuffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Verify RSI is turning back
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0potentialBuy = potentialBuy && (curr_RSI > prevRSI);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0potentialSell = potentialSell && (curr_RSI < prevRSI);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check for candle confirmation if required
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(ConfirmReversal)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get previous and current candle data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentClose = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentOpen = iOpen(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check for bullish confirmation (current candle is bullish)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bullishCandle = (currentClose > currentOpen);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check for bearish confirmation (current candle is bearish)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bearishCandle = (currentClose < currentOpen);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Apply candle confirmation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0potentialBuy = potentialBuy && bullishCandle;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0potentialSell = potentialSell && bearishCandle;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0DebugMessage("Range conditions - Near Upper: " + (nearUpper ? "YES" : "NO") +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Near Lower: " + (nearLower ? "YES" : "NO") +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Potential Buy: " + (potentialBuy ? "YES" : "NO") +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Potential Sell: " + (potentialSell ? "YES" : "NO"));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Log why no signal may have triggered
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string signalReason = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!nearUpper && !nearLower) signalReason += "Price not near band edges. ";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(curr_RSI > RSI_Oversold && curr_RSI < RSI_Overbought) signalReason += "RSI not at extreme. ";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(CheckRSIDirection && ((nearLower && curr_RSI <= prevRSI) || (nearUpper && curr_RSI >= prevRSI)))\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0signalReason += "RSI not turning in correct direction. ";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(ConfirmReversal && ((nearLower && !bullishCandle) || (nearUpper && !bearishCandle)))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0signalReason += "No confirming candle pattern. ";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check if we're already in a trade
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0bool inTrade = (CountOpenPositions() > 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// BUY logic - oversold and at support
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(potentialBuy && !inTrade)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Range BUY signal detected at RSI: " + DoubleToString(curr_RSI, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double stopLoss = currentPrice - (curr_ATR * ATR_SL_Multiplier_Range);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double takeProfit = currentPrice + (curr_ATR * ATR_TP_Multiplier_Range);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate adaptive risk and position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double adaptiveRisk = CalculateAdaptiveRisk(Range_Risk_Percent, REGIME_RANGING);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double posSize = CalcPositionSize(POSITION_TYPE_BUY, currentPrice, stopLoss, adaptiveRisk);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Execute the trade if position size is valid
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(posSize > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Opening range BUY position at " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Size: " + DoubleToString(posSize, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", SL: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", TP: " + DoubleToString(takeProfit, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.Buy(posSize, _Symbol, 0, stopLoss, takeProfit, "Range BUY"))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade("OPEN", "RANGE", "BUY", "", currentPrice, stopLoss, takeProfit, posSize, adaptiveRisk);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveLastTradeInfo();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int lastError = GetLastError();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string errorMsg = ErrorDesc(lastError);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR opening range BUY position: ", errorMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log rejected trade with detailed reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Error code: " + IntegerToString(lastError) + " - " + errorMsg;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "BUY", "EXECUTION_ERROR", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log rejected trade due to invalid position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Position sizing calculation resulted in position size <= 0. " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Stop loss: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Risk %: " + DoubleToString(Range_Risk_Percent, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "BUY", "INVALID_POSITION_SIZE", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// SELL logic - overbought and at resistance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else if(potentialSell && !inTrade)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Range SELL signal detected at RSI: " + DoubleToString(curr_RSI, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double stopLoss = currentPrice + (curr_ATR * ATR_SL_Multiplier_Range);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double takeProfit = currentPrice - (curr_ATR * ATR_TP_Multiplier_Range);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate adaptive risk and position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double adaptiveRisk = CalculateAdaptiveRisk(Range_Risk_Percent, REGIME_RANGING);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double posSize = CalcPositionSize(POSITION_TYPE_SELL, currentPrice, stopLoss, adaptiveRisk);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Execute the trade if position size is valid
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(posSize > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Opening range SELL position at " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Size: " + DoubleToString(posSize, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", SL: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", TP: " + DoubleToString(takeProfit, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.Sell(posSize, _Symbol, 0, stopLoss, takeProfit, "Range SELL"))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade("OPEN", "RANGE", "SELL", "", currentPrice, stopLoss, takeProfit, posSize, adaptiveRisk);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveLastTradeInfo();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int lastError = GetLastError();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string errorMsg = ErrorDesc(lastError);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR opening range SELL position: ", errorMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log rejected trade with detailed reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Error code: " + IntegerToString(lastError) + " - " + errorMsg;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "SELL", "EXECUTION_ERROR", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log rejected trade due to invalid position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "Position sizing calculation resulted in position size <= 0. " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Stop loss: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Risk %: " + DoubleToString(Range_Risk_Percent, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "SELL", "INVALID_POSITION_SIZE", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Not a valid signal - log detailed reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(inTrade)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "EA is already in a trade. No new positions allowed until current trade is closed.";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "NONE", "IN_TRADE", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(curr_RSI > RSI_Oversold && curr_RSI < RSI_Overbought)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "RSI is not in oversold/overbought zone. Current RSI: " + DoubleToString(curr_RSI, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Oversold threshold: " + IntegerToString(RSI_Oversold) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Overbought threshold: " + IntegerToString(RSI_Overbought);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "NONE", "RSI_NOT_EXTREME", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(curr_RSI <= RSI_Oversold && !nearLower)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "RSI is oversold, but price is not near lower band. " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Lower band: " + DoubleToString(lower_Band, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Distance: " + DoubleToString(MathAbs(currentPrice - lower_Band), _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "BUY", "NOT_AT_SUPPORT", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(curr_RSI >= RSI_Overbought && !nearUpper)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "RSI is overbought, but price is not near upper band. " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current price: " + DoubleToString(currentPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Upper band: " + DoubleToString(upper_Band, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Distance: " + DoubleToString(MathAbs(currentPrice - upper_Band), _Digits);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "SELL", "NOT_AT_RESISTANCE", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(CheckRSIDirection && curr_RSI <= RSI_Oversold && nearLower && curr_RSI <= prevRSI)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "RSI is oversold and price is near lower band, but RSI is still falling. " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current RSI: " + DoubleToString(curr_RSI, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Previous RSI: " + DoubleToString(prevRSI, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "BUY", "RSI_WRONG_DIRECTION", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(CheckRSIDirection && curr_RSI >= RSI_Overbought && nearUpper && curr_RSI >= prevRSI)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "RSI is overbought and price is near upper band, but RSI is still rising. " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Current RSI: " + DoubleToString(curr_RSI, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Previous RSI: " + DoubleToString(prevRSI, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "SELL", "RSI_WRONG_DIRECTION", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(ConfirmReversal && curr_RSI <= RSI_Oversold && nearLower && !bullishCandle)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "RSI is oversold and price is near lower band, but no bullish confirmation candle pattern.";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "BUY", "NO_CANDLE_CONFIRMATION", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(ConfirmReversal && curr_RSI >= RSI_Overbought && nearUpper && !bearishCandle)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string detailedReason = "RSI is overbought and price is near upper band, but no bearish confirmation candle pattern.";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogRejectedSignal("RANGE", "SELL", "NO_CANDLE_CONFIRMATION", detailedReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("No range entry conditions met" + (signalReason != "" ? ": " + signalReason : ""));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Check if spread is acceptable as percentage of price \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 bool CheckSpread()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Get current spread in points
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double currentSpread = (double)SymbolInfoInteger(_Symbol, SYMBOL_SPREAD) * SymbolInfoDouble(_Symbol, SYMBOL_POINT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Get current price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double currentPrice = SymbolInfoDouble(_Symbol, SYMBOL_ASK);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate spread as percentage of price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double spreadPercent = (currentSpread / currentPrice) * 100.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0DebugMessage("Current spread: " + DoubleToString(currentSpread, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" points (" + DoubleToString(spreadPercent, 3) + "%), " +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Max allowed: " + DoubleToString(MaxSpreadPercent, 3) + "%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Check if spread is below maximum allowed
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(spreadPercent <= MaxSpreadPercent)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Spread too high: " + DoubleToString(spreadPercent, 3) + "% > " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(MaxSpreadPercent, 3) + "%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Calculate position size based on risk and SL distance\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 double CalcPositionSize(ENUM_POSITION_TYPE direction, double entryPrice, double stopLoss, double riskPercent)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Current account equity and balance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double accountEquity = AccountInfoDouble(ACCOUNT_EQUITY);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double accountBalance = AccountInfoDouble(ACCOUNT_BALANCE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Use balance for risk calculation (more conservative)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double riskAmount = accountBalance * (riskPercent / 100.0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Cap risk amount at the maximum allowed risk per trade
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double maxRiskAmount = accountBalance * (Max_Risk_Per_Trade / 100.0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(riskAmount > maxRiskAmount)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Risk amount " + DoubleToString(riskAmount, 2) + " exceeds maximum allowed " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(maxRiskAmount, 2) + ". Using capped risk amount.");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0riskAmount = maxRiskAmount;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate SL distance in account currency
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double slDistance = MathAbs(entryPrice - stopLoss);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Get tick size and value
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double tickSize = SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_SIZE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double tickValue = SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double contractSize = SymbolInfoDouble(_Symbol, SYMBOL_TRADE_CONTRACT_SIZE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double point = SymbolInfoDouble(_Symbol, SYMBOL_POINT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// For debugging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0DebugMessage("Position Sizing - Entry: " + DoubleToString(entryPrice, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", SL: " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", SL Distance: " + DoubleToString(slDistance, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Risk: " + DoubleToString(riskPercent, 2) + "% = " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(riskAmount, 2) + " " + AccountInfoString(ACCOUNT_CURRENCY));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate position size based on instrument type and SL distance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double positionSize = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize variables to avoid compiler errors with switch-case
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double pipValue = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double pipDistance = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double riskPerPip = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double valuePerLot = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0switch(InstrumentType)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case INSTRUMENT_FOREX:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For forex, calculate pip value and distance in pips
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0pipDistance = slDistance / (point * 10);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate risk per pip
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0riskPerPip = riskAmount / pipDistance;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate position size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0pipValue = tickValue * (point * 10 / tickSize);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0positionSize = riskPerPip / pipValue;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Forex Calculation - Pip Distance: " + DoubleToString(pipDistance, 1) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Risk Per Pip: " + DoubleToString(riskPerPip, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Pip Value per Lot: " + DoubleToString(pipValue, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case INSTRUMENT_CRYPTO:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For crypto, calculate direct risk per point
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double pointsAtRisk = slDistance / point;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double valuePerPoint = tickValue / tickSize;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0positionSize = riskAmount / (pointsAtRisk * valuePerPoint);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Crypto Calculation - Points at Risk: " + DoubleToString(pointsAtRisk, 1) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Value Per Point: " + DoubleToString(valuePerPoint, 8) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Contract Size: " + DoubleToString(contractSize, 8));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case INSTRUMENT_INDEX:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For indices, calculate direct point value
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double pointsAtRisk = slDistance / point;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double valuePerPoint = tickValue / tickSize;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0positionSize = riskAmount / (pointsAtRisk * valuePerPoint);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Index Calculation - Points at Risk: " + DoubleToString(pointsAtRisk, 1) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Value Per Point: " + DoubleToString(valuePerPoint, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case INSTRUMENT_COMMODITY:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For commodities like gold, calculate direct value
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double ticksAtRisk = slDistance / tickSize;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0valuePerLot = tickValue * ticksAtRisk / 1.0; // Per 1.0 lot
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0positionSize = riskAmount / valuePerLot;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Commodity Calculation - Ticks at Risk: " + DoubleToString(ticksAtRisk, 1) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Tick Value: " + DoubleToString(tickValue, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Value at Risk per Lot: " + DoubleToString(valuePerLot, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Safety check
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(positionSize <= 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("WARNING: Calculated position size is zero or negative: " + DoubleToString(positionSize, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Normalize position size to broker's allowed values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double minLot = SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_MIN);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double maxLot = SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_MAX);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double lotStep = SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_STEP);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0positionSize = MathFloor(positionSize / lotStep) * lotStep;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Ensure within broker limits
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0positionSize = MathMax(minLot, MathMin(maxLot, positionSize));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate final risk amount after normalization
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double finalRiskAmount = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0switch(InstrumentType)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case INSTRUMENT_FOREX:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0finalRiskAmount = pipDistance * pipValue * positionSize;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case INSTRUMENT_CRYPTO:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case INSTRUMENT_INDEX:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0finalRiskAmount = slDistance / point * tickValue / tickSize * positionSize;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case INSTRUMENT_COMMODITY:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0finalRiskAmount = valuePerLot * positionSize;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double finalRiskPercent = (finalRiskAmount / accountBalance) * 100.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0DebugMessage("Final Position Size: " + DoubleToString(positionSize, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" lots, Final Risk: " + DoubleToString(finalRiskAmount, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(finalRiskPercent, 2) + "%)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Log position sizing calculation details
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_LogToFile)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string fileName = "HybridEA_PositionSize_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Move to end of file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileSeek(fileHandle, 0, SEEK_END);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Convert contract units
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double units = positionSize * contractSize;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write position sizing data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent()), \'a0 \'a0 \'a0 // DateTime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0_Symbol, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Regime (using Symbol for now)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"BUY",\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Direction (simplified)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(entryPrice, _Digits),\'a0 \'a0 \'a0 \'a0 // Price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(stopLoss, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 // StopLoss
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(riskPercent, 2), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RiskPct
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(tickValue, 5), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // TickValue
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(tickSize, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 // TickSize
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(slDistance * 10000, 1),\'a0 \'a0 \'a0 // SLPips (converted to pips)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(accountBalance, 2),\'a0 \'a0 \'a0 \'a0 \'a0 // AccountBalance (FIXED!)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(riskAmount, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RiskAmount
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(positionSize, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Lots
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_MIN), 2), // MinLot
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_MAX), 2), // MaxLot
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(positionSize, 2)); \'a0 \'a0 \'a0 \'a0 \'a0 // FinalLot
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return positionSize;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Manage existing positions\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void ManagePositions()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0for(int i = 0; i < PositionsTotal(); i++)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ulong ticket = PositionGetTicket(i);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(ticket <= 0) continue;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Only process positions for current symbol and EA
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(PositionGetString(POSITION_SYMBOL) == _Symbol &&\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(long)PositionGetInteger(POSITION_MAGIC) == trade.RequestMagic())
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Get position details
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double openPrice = PositionGetDouble(POSITION_PRICE_OPEN);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double currentPrice = PositionGetDouble(POSITION_PRICE_CURRENT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double stopLoss = PositionGetDouble(POSITION_SL);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double takeProfit = PositionGetDouble(POSITION_TP);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0datetime openTime = (datetime)PositionGetInteger(POSITION_TIME);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0ENUM_POSITION_TYPE posType = (ENUM_POSITION_TYPE)PositionGetInteger(POSITION_TYPE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Check holding time limit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(MaxHoldingTime > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int barsSinceOpen = iBarShift(_Symbol, PERIOD_CURRENT, openTime, false);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(barsSinceOpen >= MaxHoldingTime)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Position #" + IntegerToString(ticket) + " reached maximum holding time of " +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0IntegerToString(MaxHoldingTime) + " bars. Closing position.");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate the actual profit before closing
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double posProfit = PositionGetDouble(POSITION_PROFIT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.PositionClose(ticket))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Mark this position as processed to avoid double-counting in OnTradeTransaction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0MarkTradeAsProcessed(ticket);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// The statistics will be updated in OnTradeTransaction function
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Just log the trade action here
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade("CLOSE", "TIME", (posType == POSITION_TYPE_BUY ? "BUY" : "SELL"),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Max holding time reached", currentPrice, stopLoss, takeProfit,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PositionGetDouble(POSITION_VOLUME), 0, posProfit);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Closed position #", ticket, " due to maximum holding time. Profit: ", posProfit);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Save statistics - actuals will be updated in OnTradeTransaction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveTradeHistory();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0continue;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Implement trailing stop if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(UseTrailingStop && curr_ATR > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double trailDistance = curr_ATR * TrailingATRMultiplier;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double newSL = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool modifySL = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(posType == POSITION_TYPE_BUY)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0newSL = currentPrice - trailDistance;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Only move stop loss up for buy positions
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(newSL > stopLoss && newSL < currentPrice)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0modifySL = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else // POSITION_TYPE_SELL
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0newSL = currentPrice + trailDistance;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Only move stop loss down for sell positions
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if((newSL < stopLoss || stopLoss == 0) && newSL > currentPrice)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0modifySL = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(modifySL)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Updating trailing stop for position #" + IntegerToString(ticket) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" from " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" to " + DoubleToString(newSL, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.PositionModify(ticket, newSL, takeProfit))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Successfully updated trailing stop");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log the trailing stop modification
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Trailing stop updated: Position #", ticket,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Old SL: ", DoubleToString(stopLoss, _Digits),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", New SL: ", DoubleToString(newSL, _Digits),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Current price: ", DoubleToString(currentPrice, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int lastError = GetLastError();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Failed to update trailing stop: " + ErrorDesc(lastError));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Implement breakeven if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(UseBreakeven && stopLoss != openPrice && curr_ATR > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double activationDistance = curr_ATR * BreakevenATRMultiplier;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool moveToBreakeven = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(posType == POSITION_TYPE_BUY && currentPrice >= openPrice + activationDistance && stopLoss < openPrice)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0moveToBreakeven = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(posType == POSITION_TYPE_SELL && currentPrice <= openPrice - activationDistance && stopLoss > openPrice)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0moveToBreakeven = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(moveToBreakeven)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Moving stop loss to breakeven for position #" + IntegerToString(ticket) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" from " + DoubleToString(stopLoss, _Digits) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" to " + DoubleToString(openPrice, _Digits));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.PositionModify(ticket, openPrice, takeProfit))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Successfully moved stop to breakeven");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log the breakeven modification
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Breakeven stop activated: Position #", ticket,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Entry price: ", DoubleToString(openPrice, _Digits),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Current price: ", DoubleToString(currentPrice, _Digits),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Direction: ", (posType == POSITION_TYPE_BUY ? "BUY" : "SELL"));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int lastError = GetLastError();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DebugMessage("Failed to move stop to breakeven: " + ErrorDesc(lastError));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Add manual close function here if needed for testing
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For example, close positions that have reached a certain profit threshold
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(CloseTradesInProfit && posType == POSITION_TYPE_BUY && currentPrice > openPrice)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate profit as percentage of entry price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double profitPercent = (currentPrice - openPrice) / openPrice * 100.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Still calculate pips for logging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double profitPips = (currentPrice - openPrice) / _Point;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profitPercent >= ManualProfitPercentThreshold)\'a0 // Use percentage threshold
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Get the actual profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double posProfit = PositionGetDouble(POSITION_PROFIT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.PositionClose(ticket))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Mark this position as processed to avoid double-counting in OnTradeTransaction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0MarkTradeAsProcessed(ticket);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// The statistics will be updated in OnTradeTransaction function
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Just log the trade action here
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade("CLOSE", "MANUAL", "BUY", "Manual profit target", currentPrice, stopLoss, takeProfit,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PositionGetDouble(POSITION_VOLUME), 0, posProfit);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Closed BUY position #", ticket, " at profit of ", profitPips, " pips");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Save statistics - actuals will be updated in OnTradeTransaction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveTradeHistory();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(CloseTradesInProfit && posType == POSITION_TYPE_SELL && currentPrice < openPrice)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate profit as percentage of entry price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double profitPercent = (openPrice - currentPrice) / openPrice * 100.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Still calculate pips for logging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double profitPips = (openPrice - currentPrice) / _Point;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profitPercent >= ManualProfitPercentThreshold)\'a0 // Use percentage threshold
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Get the actual profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double posProfit = PositionGetDouble(POSITION_PROFIT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trade.PositionClose(ticket))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Mark this position as processed to avoid double-counting in OnTradeTransaction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0MarkTradeAsProcessed(ticket);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// The statistics will be updated in OnTradeTransaction function
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Just log the trade action here
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade("CLOSE", "MANUAL", "SELL", "Manual profit target", currentPrice, stopLoss, takeProfit,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PositionGetDouble(POSITION_VOLUME), 0, posProfit);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Closed SELL position #", ticket, " at profit of ", profitPips, " pips");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Save statistics - actuals will be updated in OnTradeTransaction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveTradeHistory();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Save last trade information for recovery \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void SaveLastTradeInfo()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(lastTradeFile, FILE_WRITE|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, TimeToString(TimeCurrent()) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, EnumToString(CurrentRegime) + "\\n");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Get last trade information for recovery\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void GetLastTradeInfo()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(FileIsExist(lastTradeFile, FILE_COMMON))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(lastTradeFile, FILE_READ|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Skip timestamp
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileReadString(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Read regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string regimeStr = FileReadString(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(regimeStr == "REGIME_RANGING") CurrentRegime = REGIME_RANGING;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(regimeStr == "REGIME_TRENDING") CurrentRegime = REGIME_TRENDING;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else CurrentRegime = REGIME_UNKNOWN;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Log trade action with enhanced information \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void LogTrade(string action, string regime, string direction, string closeReason,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double price, double stopLoss, double takeProfit, double lots,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double riskPercent, double profit = 0.0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!g_LogToFile) return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileName = "HybridEA_Trades_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Move to end of file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileSeek(fileHandle, 0, SEEK_END);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate position size in units
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double units = lots * SymbolInfoDouble(_Symbol, SYMBOL_TRADE_CONTRACT_SIZE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Initialize variables
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double profitPips = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string outcome = "OPEN"; // Default for new trades
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string result = "";\'a0 \'a0 \'a0 // WIN/LOSS/FLAT
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double spreadCost = 0.0; // New variable to track spread cost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double spreadInPoints = 0.0; // New variable to track spread in points
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double swapCost = 0.0; \'a0 // New variable to track swap cost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// For new trades, set appropriate values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(action == "OPEN")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0result = ""; \'a0 \'a0 \'a0 \'a0 // No result yet for open trades
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profit = 0.0;\'a0 \'a0 \'a0 \'a0 // No profit yet
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitPips = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate spread cost for new trades
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double ask = SymbolInfoDouble(_Symbol, SYMBOL_ASK);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double bid = SymbolInfoDouble(_Symbol, SYMBOL_BID);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double pointCost = SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE) / SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_SIZE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate spread in points for tracking
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadInPoints = (ask - bid) / Point();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalSpreadPoints += spreadInPoints;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// The spread cost depends on the direction of the trade
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(direction == "BUY")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For a buy, we enter at ask and the spread is ask-bid
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadCost = (ask - bid) * lots * pointCost;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(direction == "SELL")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For a sell, we enter at bid and the spread is still ask-bid
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadCost = (ask - bid) * lots * pointCost;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Format for logging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadCost = NormalizeDouble(spreadCost, 2);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Debug message about spread cost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(DebugMode) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Spread cost for ", direction, " trade: ", DoubleToString(spreadCost, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (", DoubleToString(spreadInPoints, 1), " points)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else if(action == "CLOSE")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For closed positions, try to get the swap cost if we have position ID
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// We can't reliably get swap at this point in LogTrade, but we already
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// captured it in OnTradeTransaction and added to totalSwapCost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// If we have any open positions, we'll check the last one's swap just for reference
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(PositionsTotal() > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(PositionSelectByTicket(PositionGetTicket(0))) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0swapCost = PositionGetDouble(POSITION_SWAP);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(swapCost != 0 && DebugMode) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Swap detected on position being closed: ", DoubleToString(swapCost, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For closed positions, ALWAYS set the result based on actual profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profit >= 0)\'a0 // Changed from profit > 0 to include FLAT trades (profit = 0) as wins
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For actual profits, mark as WIN with PROFIT outcome
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profit > 0)\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0result = "WIN";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0outcome = "PROFIT";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// For zero profit, mark as WIN with FLAT outcome for consistency with MT5
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0result = "WIN";\'a0 // Changed from "FLAT" to "WIN" to be consistent
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0outcome = "FLAT";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else // profit < 0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0result = "LOSS";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0outcome = "LOSS";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate pip profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double pipSize = 10 * SymbolInfoDouble(_Symbol, SYMBOL_POINT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitPips = profit / (lots * SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE) / SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_SIZE) * pipSize);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Make sure profitPips is rounded to 1 decimal place
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitPips = NormalizeDouble(profitPips, 1);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate risk/reward ratio
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double riskReward = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(MathAbs(stopLoss - price) > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0riskReward = MathAbs(takeProfit - price) / MathAbs(stopLoss - price);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate current drawdown
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0currentDrawdown = highestEquity - AccountInfoDouble(ACCOUNT_EQUITY);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(currentDrawdown > maxDrawdown)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0maxDrawdown = currentDrawdown;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate risk amount
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double riskAmount = MathAbs(price - stopLoss) * lots * SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE) / SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_SIZE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get current ATR, ADX, RSI values for the log
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentATR = curr_ATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentADX = curr_ADX;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentRSI = curr_RSI;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentVolRatio = volRatio;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Modify the FileWrite call to include spreadCost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent()),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // DateTime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0action,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Action (OPEN/CLOSE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Market Regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0direction, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Direction (BUY/SELL)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0result,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Result (WIN/LOSS/FLAT)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(price, _Digits), \'a0 \'a0 \'a0 \'a0 \'a0 // Price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(stopLoss, _Digits),\'a0 \'a0 \'a0 \'a0 // StopLoss
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(takeProfit, _Digits),\'a0 \'a0 \'a0 // TakeProfit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(lots, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Position Size
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(units, 2), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Units
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(profit, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(profitPips, 1),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Profit in Pips
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(cumulativeProfit, 2),\'a0 \'a0 \'a0 // Cumulative Profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(AccountInfoDouble(ACCOUNT_BALANCE), 2), // Account Balance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(riskPercent, 2), \'a0 \'a0 \'a0 \'a0 \'a0 // Risk Percentage
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(riskAmount, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Risk Amount
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(riskReward, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Risk:Reward Ratio
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0outcome, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Outcome (PROFIT/LOSS/OPEN)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Close Reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(spreadCost, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Spread Cost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(spreadInPoints, 1),\'a0 \'a0 \'a0 \'a0 // Spread in Points
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(swapCost, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Swap Cost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentATR, _Digits),\'a0 \'a0 \'a0 // ATR
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentADX, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // ADX
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentRSI, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RSI
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentVolRatio, 2), \'a0 \'a0 \'a0 // Volatility Ratio
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(winRate * 100, 2), \'a0 \'a0 \'a0 \'a0 // Win Rate
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(expectancy, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Expectancy
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0IntegerToString(totalTrades));\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Total Trades
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Also log to journal if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(g_EnableJournalExport)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string journalMsg = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(action == "OPEN")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0journalMsg = StringFormat("Trade OPENED: %s in %s regime at %s, SL: %s, TP: %s, Lots: %s, Risk: %.2f%%, Spread Cost: %.2f",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0direction,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(price, _Digits),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(stopLoss, _Digits),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(takeProfit, _Digits),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(lots, 2),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0riskPercent,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadCost);\'a0 // Add spread cost to journal message
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(action == "CLOSE")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0journalMsg = StringFormat("Trade CLOSED: %s with %s (%.2f), P/L: %s (%s pips), Reason: %s",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0direction,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0result,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profit,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(profit, 2),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(profitPips, 1),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PrintJournal(journalMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// For trade openings, log with 0 profit to track equity curve
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(action == "OPEN")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0LogEquityCurveUpdate(0.0, false, regime);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Return error description based on error code \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 string ErrorDesc(int error_code)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0switch(error_code)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 0:\'a0 \'a0 return "No error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 1:\'a0 \'a0 return "No specified error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 2:\'a0 \'a0 return "Common error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 3:\'a0 \'a0 return "Invalid trade parameters";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4:\'a0 \'a0 return "Trade server busy";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5:\'a0 \'a0 return "Old version of client terminal";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 6:\'a0 \'a0 return "No connection to trade server";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 7:\'a0 \'a0 return "Not enough rights";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 8:\'a0 \'a0 return "Too frequent requests";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 9:\'a0 \'a0 return "Malfunctional trade operation";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 64: \'a0 return "Account disabled";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 65: \'a0 return "Invalid account";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 128:\'a0 return "Trade timeout";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 129:\'a0 return "Invalid price";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 130:\'a0 return "Invalid stops";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 131:\'a0 return "Invalid trade volume";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 132:\'a0 return "Market closed";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 133:\'a0 return "Trade disabled";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 134:\'a0 return "Not enough money";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 135:\'a0 return "Price changed";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 136:\'a0 return "Off quotes";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 137:\'a0 return "Broker busy";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 138:\'a0 return "Requote";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 139:\'a0 return "Order locked";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 140:\'a0 return "Long positions only allowed";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 141:\'a0 return "Too many requests";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 145:\'a0 return "Modification denied because order too close to market";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 146:\'a0 return "Trade context busy";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 147:\'a0 return "Expirations are denied by broker";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 148:\'a0 return "Amount of open and pending orders reached limit";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 149:\'a0 return "Hedging is prohibited";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 150:\'a0 return "Prohibited by FIFO rules";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4000: return "No error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4001: return "Wrong function pointer";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4002: return "Array index out of range";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4003: return "No memory for function call stack";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4004: return "Recursive stack overflow";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4005: return "Not enough stack for parameter";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4006: return "No memory for parameter string";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4007: return "No memory for temp string";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4008: return "Not initialized string";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4009: return "Not initialized string in array";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4010: return "No memory for array string";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4011: return "Too long string";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4012: return "Remainder from zero divide";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4013: return "Zero divide";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4014: return "Unknown command";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4015: return "Wrong jump";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4016: return "Not initialized array";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4017: return "DLL calls are not allowed";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4018: return "Cannot load library";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4019: return "Cannot call function";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4020: return "Expert function calls are not allowed";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4021: return "Not enough memory for temp string returned from function";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4022: return "System is busy";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4050: return "Invalid function parameters count";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4051: return "Invalid function parameter value";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4052: return "String function internal error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4053: return "Some array error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4054: return "Incorrect series array using";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4055: return "Custom indicator error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4056: return "Arrays are incompatible";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4057: return "Global variables processing error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4058: return "Global variable not found";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4059: return "Function is not allowed in testing mode";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4060: return "Function is not confirmed";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4061: return "Send mail error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4062: return "String parameter expected";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4063: return "Integer parameter expected";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4064: return "Double parameter expected";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4065: return "Array as parameter expected";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4066: return "Requested history data in updating state";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4099: return "End of file";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4100: return "Some file error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4101: return "Wrong file name";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4102: return "Too many opened files";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4103: return "Cannot open file";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4104: return "Incompatible access to a file";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4105: return "No order selected";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4106: return "Unknown symbol";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4107: return "Invalid price parameter for trade function";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4108: return "Invalid ticket";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4109: return "Trade is not allowed in the expert properties";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4110: return "Longs are not allowed in the expert properties";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4111: return "Shorts are not allowed in the expert properties";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4200: return "Object already exists";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4201: return "Unknown object property";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4202: return "Object does not exist";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4203: return "Unknown object type";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4204: return "No object name";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4205: return "Object coordinates error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4206: return "No specified subwindow";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4207: return "Graphical object error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4210: return "Unknown chart property";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4211: return "Chart not found";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4212: return "Chart subwindow not found";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4213: return "Chart indicator not found";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4220: return "Symbol select error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4250: return "Notification error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4251: return "Notification parameter error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4252: return "Notifications disabled";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 4253: return "Notification send too frequent";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5001: return "Too many opened files";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5002: return "Wrong file name";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5003: return "Too long file name";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5004: return "Cannot open file";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5005: return "Text file buffer allocation error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5006: return "Cannot delete file";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5007: return "Invalid file handle (file closed or was not opened)";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5008: return "Wrong file handle (handle index is out of handle table)";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5009: return "File must be opened with FILE_WRITE flag";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5010: return "File must be opened with FILE_READ flag";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5011: return "File must be opened with FILE_BIN flag";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5012: return "File must be opened with FILE_TXT flag";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5013: return "File must be opened with FILE_TXT or FILE_CSV flag";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5014: return "File must be opened with FILE_CSV flag";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5015: return "File read error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5016: return "File write error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5017: return "String size must be specified for binary file";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5018: return "Incompatible file (for string arrays-TXT, for others-BIN)";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5019: return "File is directory, not file";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5020: return "File does not exist";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5021: return "File cannot be rewritten";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5022: return "Wrong directory name";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5023: return "Directory does not exist";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5024: return "Specified file is not directory";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5025: return "Cannot delete directory";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5026: return "Cannot clean directory";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5027: return "Array resize error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5028: return "String resize error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0case 5029: return "Structure contains strings or dynamic arrays";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0default: \'a0 return "Unknown error";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Log rejected trade signals with detailed reasons \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void LogRejectedSignal(string regime, string direction, string rejectionReason, string detailedReason)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!g_LogToFile) return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileName = "HybridEA_RejectedSignals_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Move to end of file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileSeek(fileHandle, 0, SEEK_END);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get current indicator values for the log
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentPrice = SymbolInfoDouble(_Symbol, SYMBOL_ASK);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double donchianHigh = CalcDonchianHigh(Donchian_Entry_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double donchianLow = CalcDonchianLow(Donchian_Entry_Period);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double bbWidth = upper_Band - lower_Band;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double bbWidthRatio = bbWidth / curr_ATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get RSI directional information
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double prevRSI = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double rsiBuffer[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(CopyBuffer(rsiHandle, 0, 1, 1, rsiBuffer) > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0prevRSI = rsiBuffer[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get candle pattern information
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentClose = iClose(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentOpen = iOpen(_Symbol, PERIOD_CURRENT, 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool bullishCandle = (currentClose > currentOpen);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool bearishCandle = (currentClose < currentOpen);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get price near band calculations
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool nearUpper = (currentPrice >= upper_Band || MathAbs(currentPrice - upper_Band) <= curr_ATR * 0.5);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0bool nearLower = (currentPrice <= lower_Band || MathAbs(currentPrice - lower_Band) <= curr_ATR * 0.5);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get spread information
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double currentSpread = (double)SymbolInfoInteger(_Symbol, SYMBOL_SPREAD) * SymbolInfoDouble(_Symbol, SYMBOL_POINT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double spreadPercent = (currentSpread / currentPrice) * 100.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate price extension from SMA
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double priceExtension = MathAbs(currentPrice - sma_Value);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double extensionLimit = curr_ATR * MaxExtensionATR;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(curr_ADX > 50) extensionLimit *= 1.5;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Write the rejected signal with all indicators for analysis
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent()), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // DateTime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Market Regime (TREND/RANGE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0direction, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Direction (BUY/SELL)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0rejectionReason, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Main rejection reason category
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Detailed explanation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentPrice, _Digits), \'a0 \'a0 // Current Price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_ADX, 2), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // ADX
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_ATR, _Digits), \'a0 \'a0 \'a0 \'a0 // ATR
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(curr_RSI, 2), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // RSI
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(prevRSI, 2),\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Previous RSI
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(bbWidth, _Digits),\'a0 \'a0 \'a0 \'a0 \'a0 // BB Width
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(bbWidthRatio, 2), \'a0 \'a0 \'a0 \'a0 \'a0 // BB Width Ratio to ATR
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(donchianHigh, _Digits), \'a0 \'a0 // Donchian High
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(donchianLow, _Digits),\'a0 \'a0 \'a0 // Donchian Low
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(ema_Fast, _Digits), \'a0 \'a0 \'a0 \'a0 // EMA Fast
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(ema_Slow, _Digits), \'a0 \'a0 \'a0 \'a0 // EMA Slow
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(sma_Value, _Digits),\'a0 \'a0 \'a0 \'a0 // SMA
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(upper_Band, _Digits), \'a0 \'a0 \'a0 // Upper Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(middle_Band, _Digits),\'a0 \'a0 \'a0 // Middle Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(lower_Band, _Digits), \'a0 \'a0 \'a0 // Lower Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(volRatio, 2), \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Volatility Ratio
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(priceExtension, _Digits), \'a0 // Price Extension from SMA
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(extensionLimit, _Digits), \'a0 // Max Allowed Extension
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(spreadPercent, 3),\'a0 \'a0 \'a0 \'a0 \'a0 // Spread Percent
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bullishCandle ? "TRUE" : "FALSE",\'a0 \'a0 \'a0 \'a0 \'a0 // Bullish Candle
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bearishCandle ? "TRUE" : "FALSE",\'a0 \'a0 \'a0 \'a0 \'a0 // Bearish Candle
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0nearUpper ? "TRUE" : "FALSE",\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Near Upper Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0nearLower ? "TRUE" : "FALSE"); \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Near Lower Band
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Also log to journal if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(g_EnableJournalExport)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string journalMsg = StringFormat("Signal REJECTED: %s %s - %s: %s (ADX: %.1f, RSI: %.1f, Spread: %.3f%%)",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0direction,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0rejectionReason,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0detailedReason,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0curr_ADX,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0curr_RSI,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadPercent);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0PrintJournal(journalMsg);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Error opening rejected signals log file: ", GetLastError());
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Check if string contains substring \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 bool StringContains(string text, string substring)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0return StringFind(text, substring) >= 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| OnTradeTransaction function to capture all trades, including \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //| those closed automatically by stop loss or take profit\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void OnTradeTransaction(const MqlTradeTransaction& trans, const MqlTradeRequest& request, const MqlTradeResult& result)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Only process DEAL_EVENT transactions (actual trades, not pending orders)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(trans.type != TRADE_TRANSACTION_DEAL_ADD)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0ulong dealTicket = trans.deal;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Select the deal in history
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(HistoryDealSelect(dealTicket))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Make sure it's for our EA (by magic number)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(HistoryDealGetInteger(dealTicket, DEAL_MAGIC) != trade.RequestMagic())
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Make sure it's for the current symbol
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string symbol = HistoryDealGetString(dealTicket, DEAL_SYMBOL);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(symbol != _Symbol)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get deal entry type
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ENUM_DEAL_ENTRY dealEntry = (ENUM_DEAL_ENTRY)HistoryDealGetInteger(dealTicket, DEAL_ENTRY);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get important deal details
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ENUM_DEAL_TYPE dealType = (ENUM_DEAL_TYPE)HistoryDealGetInteger(dealTicket, DEAL_TYPE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double dealPrice = HistoryDealGetDouble(dealTicket, DEAL_PRICE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double dealProfit = HistoryDealGetDouble(dealTicket, DEAL_PROFIT);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double dealVolume = HistoryDealGetDouble(dealTicket, DEAL_VOLUME);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0ulong positionID = HistoryDealGetInteger(dealTicket, DEAL_POSITION_ID);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get swap cost for this deal
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double dealSwap = HistoryDealGetDouble(dealTicket, DEAL_SWAP);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// If it's a position exit deal (position being closed)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(dealEntry == DEAL_ENTRY_OUT)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Check if this position has already been processed to avoid double-counting
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(IsTradeAlreadyProcessed(positionID))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Position #", positionID, " already processed - skipping to avoid double counting");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Record swap cost if present
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(dealSwap != 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalSwapCost += MathAbs(dealSwap);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(DebugMode) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Swap for position #", positionID, ": ", DoubleToString(dealSwap, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Position details
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string direction = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string closeReason = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Determine position direction based on deal type (opposite for exit deals)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(dealType == DEAL_TYPE_BUY)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0direction = "SELL";\'a0 // We're closing a sell position
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0direction = "BUY"; \'a0 // We're closing a buy position
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Determine reason for position closure using deal reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0long dealReasonCode = (long)HistoryDealGetInteger(dealTicket, DEAL_REASON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Handle deal reasons with numeric codes instead of enum values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0switch(dealReasonCode)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0case 3: // DEAL_REASON_SL
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "Stop loss hit";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0case 4: // DEAL_REASON_TP
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "Take profit reached";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0case 5: // DEAL_REASON_SO
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "Stop out (margin)";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0case 0: // DEAL_REASON_CLIENT
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "Client command";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0case 1: // DEAL_REASON_EXPERT
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// This is what MT5 calls "Expert Advisor" - used when our EA code closes a position
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "EA-controlled close";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0case 2: // DEAL_REASON_MOBILE
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "Mobile terminal";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0case 6: // DEAL_REASON_WEB
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "Web terminal";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0case 7: // DEAL_REASON_DEALER
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "Dealer";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0default:
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason = "Other (" + IntegerToString(dealReasonCode) + ")";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Try to determine the regime based on our current knowledge
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string regime = (CurrentRegime == REGIME_TRENDING) ? "TREND" :\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0(CurrentRegime == REGIME_RANGING ? "RANGE" : "UNKNOWN");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Detect if MT5 closed this position (via Stop Loss, Take Profit or Stop Out)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool mt5ClosedPosition = (dealReasonCode == 3 || dealReasonCode == 4 || dealReasonCode == 5);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update trade statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(dealProfit >= 0)\'a0 // Changed from dealProfit > 0 to include FLAT trades (dealProfit == 0) as wins
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Winning trade (including FLAT trades)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTrades++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfit += dealProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update win streak
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(currentRun >= 0) currentRun++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else currentRun = 1;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(currentRun > winStreak) winStreak = currentRun;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update average win (only if profit is actually positive)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(dealProfit > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWin = ((avgWin * (winCount - 1)) + dealProfit) / winCount;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update largest win
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(dealProfit > largestWin) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0largestWin = dealProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update regime-specific statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(regime == "TREND") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCountTrend++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesTrend++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitTrend += dealProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(dealProfit > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWinTrend = ((avgWinTrend * (winCountTrend - 1)) + dealProfit) / winCountTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(regime == "RANGE") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCountRange++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesRange++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitRange += dealProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(dealProfit > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWinRange = ((avgWinRange * (winCountRange - 1)) + dealProfit) / winCountRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else // dealProfit < 0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Losing trade
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTrades++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfit += dealProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update loss streak
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(currentRun <= 0) currentRun--;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else currentRun = -1;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(MathAbs(currentRun) > lossStreak) lossStreak = MathAbs(currentRun);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update average loss
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLoss = ((avgLoss * (lossCount - 1)) + dealProfit) / lossCount;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update largest loss
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(dealProfit < largestLoss) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0largestLoss = dealProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update regime-specific statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(regime == "TREND") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCountTrend++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesTrend++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitTrend += dealProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLossTrend = ((avgLossTrend * (lossCountTrend - 1)) + dealProfit) / lossCountTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(regime == "RANGE") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCountRange++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesRange++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitRange += dealProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLossRange = ((avgLossRange * (lossCountRange - 1)) + dealProfit) / lossCountRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Record first trade time if not already set
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(firstTradeTime == 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0firstTradeTime = TimeCurrent();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate trade duration metrics (if we have position open time available)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0datetime posOpenTime = (datetime)PositionGetInteger(POSITION_TIME);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(posOpenTime > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int barsSinceOpen = iBarShift(_Symbol, PERIOD_CURRENT, posOpenTime, false);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(barsSinceOpen > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update average trade length
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0averageTradeLength = ((averageTradeLength * (totalTrades - 1)) + barsSinceOpen) / totalTrades;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate win rate and profit factor
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(totalTrades > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRate = (double)winCount / totalTrades;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(lossCount > 0 && avgLoss != 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactor = (avgWin * winCount) / (MathAbs(avgLoss) * lossCount);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0expectancy = (winRate * avgWin) + ((1 - winRate) * avgLoss);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate regime-specific win rates and profit factors
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(totalTradesTrend > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateTrend = (double)winCountTrend / totalTradesTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(lossCountTrend > 0 && avgLossTrend != 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactorTrend = (avgWinTrend * winCountTrend) / (MathAbs(avgLossTrend) * lossCountTrend);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(totalTradesRange > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateRange = (double)winCountRange / totalTradesRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(lossCountRange > 0 && avgLossRange != 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactorRange = (avgWinRange * winCountRange) / (MathAbs(avgLossRange) * lossCountRange);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Calculate profit per day
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(firstTradeTime > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int tradingDays = (int)((TimeCurrent() - firstTradeTime) / (60 * 60 * 24)) + 1; // At least 1 day
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitPerDay = cumulativeProfit / tradingDays;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Enhanced position closure logging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string logMessage = StringFormat(
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Position #%d closed: %s %s, Price: %.5f, Profit: %.2f, Reason: %s",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0positionID, direction, (dealProfit >= 0 ? "WIN" : "LOSS"),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0dealPrice, dealProfit, closeReason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print(logMessage);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// The result for LogTrade should be WIN/LOSS based on the actual profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string tradeResult = (dealProfit >= 0) ? "WIN" : "LOSS";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Pass the risk percent based on regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double riskPercent = (regime == "TREND") ? Trend_Risk_Percent : Range_Risk_Percent;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log the trade with all relevant information
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogTrade(
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"CLOSE",\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Action
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Market regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0direction,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Trade direction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0closeReason,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Detailed close reason
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0dealPrice,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Closing price
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a00,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Stop loss (not available here)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a00,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Take profit (not available here)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0dealVolume, \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Trade volume
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0riskPercent,\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Risk percent
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0dealProfit\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 // Actual profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Log to equity curve in real-time
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool isWin = dealProfit > 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0LogEquityCurveUpdate(dealProfit, isWin, regime);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Mark this position as processed to avoid double-counting
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0MarkTradeAsProcessed(positionID);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Force save trade statistics and update the performance stats file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SaveTradeHistory();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SavePerformanceStats();\'a0 // This will rebuild stats from the trade log file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Track swap charges when they occur
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(trans.type == TRADE_TRANSACTION_DEAL_ADD && trans.deal_type == DEAL_TYPE_BALANCE && StringFind(trans.symbol, "Swap") >= 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// This is a swap/rollover transaction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double swapAmount = trans.price;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Swap is usually negative (a cost), but could be positive for some currency pairs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalSwapCost += MathAbs(swapAmount);\'a0 // We track the absolute cost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Swap transaction detected and tracked automatically
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Save stats to ensure we capture the swap costs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0SavePerformanceStats();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Export a message to the MT5 journal CSV file \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 // PrintJournal combines the functionality of the standard Print function
\f1\fs24 \

\f0\fs29\fsmilli14667 // with export to a CSV file that matches the MT5 journal format.
\f1\fs24 \

\f0\fs29\fsmilli14667 // Each entry includes:
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Timestamp in MT5 format (YYYY.MM.DD HH:MM:SS.000)
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Source identifier ("Core 01" to match MT5 format)
\f1\fs24 \

\f0\fs29\fsmilli14667 // - The message content exactly as provided
\f1\fs24 \

\f0\fs29\fsmilli14667 //
\f1\fs24 \

\f0\fs29\fsmilli14667 // This is particularly useful for:
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Analyzing EA behavior after backtesting
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Capturing all communications for logging purposes
\f1\fs24 \

\f0\fs29\fsmilli14667 // - Creating a permanent record of EA activity
\f1\fs24 \

\f0\fs29\fsmilli14667 void PrintJournal(string message)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// First send to the normal Print function
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print(message);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Then log to our journal file if enabled
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(g_EnableJournalExport && g_JournalFileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Get current time and format it like MT5 journal
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0datetime currentTime = TimeCurrent();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string timeStr = TimeToString(currentTime, TIME_DATE|TIME_SECONDS) + ".000";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Write to CSV - Time, Source, Message
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWrite(g_JournalFileHandle, timeStr, "Core 01", message);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Save performance stats to a file \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void SavePerformanceStats()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Rebuild statistics from trade logs file to ensure consistency
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0RebuildStatsFromLogs();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileName = "HybridEA_Performance_" + _Symbol + ".txt";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// IMPORTANT CHANGE: Build the entire file content in memory first, then write in one operation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileContent = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Write header for the performance file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "=== Hybrid Market Regime Adaptive EA Performance Summary ===\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Symbol: " + _Symbol + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Period: " + EnumToString(Period()) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Determine date range with explicit year correction
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0MqlDateTime startTimeStruct, currentTimeStruct;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0TimeToStruct(firstTradeTime > 0 ? firstTradeTime : (TimeCurrent() - PeriodSeconds(PERIOD_D1) * 30), startTimeStruct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0TimeToStruct(TimeCurrent(), currentTimeStruct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Force years to be reasonable values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(startTimeStruct.year < 2020 || startTimeStruct.year > 2030) startTimeStruct.year = 2025;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(currentTimeStruct.year < 2020 || currentTimeStruct.year > 2030) currentTimeStruct.year = 2025;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string startDateStr = StringFormat("%04d.%02d.%02d %02d:%02d",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.year,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.mon,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.day,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.hour,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0startTimeStruct.min);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string currentDateStr = StringFormat("%04d.%02d.%02d %02d:%02d",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.year,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.mon,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.day,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.hour,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentTimeStruct.min);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string dateRange = "From: " + startDateStr + " To: " + currentDateStr;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += dateRange + "\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// OVERALL PERFORMANCE SECTION
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "=== OVERALL PERFORMANCE ===\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Trades: " + IntegerToString(totalTrades) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Win Count: " + IntegerToString(winCount) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Loss Count: " + IntegerToString(lossCount) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Win Rate: " + DoubleToString(winRate * 100, 2) + "%\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Profit Factor: " + DoubleToString(profitFactor, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Expectancy: " + DoubleToString(expectancy, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Win: " + DoubleToString(avgWin, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Loss: " + DoubleToString(avgLoss, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Winning Streak: " + IntegerToString(winStreak) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Losing Streak: " + IntegerToString(lossStreak) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Drawdown: " + DoubleToString(maxDrawdown, 2) + " (" + DoubleToString((maxDrawdown/highestEquity)*100, 2) + "%)\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Net Profit: " + DoubleToString(cumulativeProfit, 2) + "\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// TREND MARKET SECTION
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "================ TREND MARKET PERFORMANCE =================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Force percentage calculation to avoid division by zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double trendTradesPct = (totalTrades > 0) ? ((double)totalTradesTrend/totalTrades*100) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double trendProfitPct = (cumulativeProfit != 0.0) ? (cumulativeProfitTrend/cumulativeProfit*100) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Trend Trades: " + IntegerToString(totalTradesTrend) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(trendTradesPct, 2) + "% of all trades)\\n" +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Count: " + IntegerToString(winCountTrend) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Loss Count: " + IntegerToString(lossCountTrend) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Rate: " + DoubleToString(winRateTrend * 100, 2) + "%\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Profit Factor: " + DoubleToString(profitFactorTrend, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Win: " + DoubleToString(avgWinTrend, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Loss: " + DoubleToString(avgLossTrend, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Net Profit: " + DoubleToString(cumulativeProfitTrend, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(trendProfitPct, 2) + "% of total profit)\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// RANGE MARKET SECTION
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "================ RANGE MARKET PERFORMANCE =================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Force percentage calculation to avoid division by zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double rangeTradesPct = (totalTrades > 0) ? ((double)totalTradesRange/totalTrades*100) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double rangeProfitPct = (cumulativeProfit != 0.0) ? (cumulativeProfitRange/cumulativeProfit*100) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Range Trades: " + IntegerToString(totalTradesRange) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(rangeTradesPct, 2) + "% of all trades)\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Count: " + IntegerToString(winCountRange) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Loss Count: " + IntegerToString(lossCountRange) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Rate: " + DoubleToString(winRateRange * 100, 2) + "%\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Profit Factor: " + DoubleToString(profitFactorRange, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Win: " + DoubleToString(avgWinRange, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Loss: " + DoubleToString(avgLossRange, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Net Profit: " + DoubleToString(cumulativeProfitRange, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(rangeProfitPct, 2) + "% of total profit)\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "============================================================\\n\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// ADDITIONAL RISK METRICS
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "=== ADDITIONAL RISK METRICS ===\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Largest Win: " + DoubleToString(largestWin, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Largest Loss: " + DoubleToString(largestLoss, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Win/Loss Ratio: " + DoubleToString(MathAbs(avgWin/avgLoss), 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Spread Cost: " + DoubleToString(totalSpreadCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Spread: " + DoubleToString(averageSpreadPoints, 1) + " points\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Spread Cost per Trade: " + DoubleToString(averageSpreadCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Swap/Rollover Cost: " + DoubleToString(totalSwapCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Swap Cost per Trade: " + DoubleToString(averageSwapCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Total Transaction Costs (Spread + Swap): " + DoubleToString(totalSpreadCost + totalSwapCost, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "// Note: MT5 backtesting already includes spread & swap costs in Net Profit figures\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Profit per Trade: " + DoubleToString(totalTrades > 0 ? cumulativeProfit/totalTrades : 0, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Profit per Day: " + DoubleToString(profitPerDay, 2) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Average Trade Length: " + DoubleToString(averageTradeLength, 1) + " bars\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Consecutive Wins: " + IntegerToString(maxConsecutiveWins) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0fileContent += "Maximum Consecutive Losses: " + IntegerToString(maxConsecutiveLosses) + "\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate return on account
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double initialEquity = AccountInfoDouble(ACCOUNT_BALANCE) - cumulativeProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(initialEquity > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double returnPercent = cumulativeProfit / initialEquity * 100;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0double annualizedReturn = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(firstTradeTime > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int tradingDays = (int)((TimeCurrent() - firstTradeTime) / (60 * 60 * 24)) + 1;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double years = tradingDays / 365.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(years > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0annualizedReturn = returnPercent / years;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0fileContent += "Return on Account: " + DoubleToString(returnPercent, 2) + "%\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(annualizedReturn > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0fileContent += "Annualized Return: " + DoubleToString(annualizedReturn, 2) + "%\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Now write the complete file in one operation, which is less prone to interruption
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_WRITE|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Writing complete performance stats to file: ", fileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Write the entire content at once
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, fileContent);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileFlush(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Performance stats file written successfully: ", fileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Also write separate files for trend and range stats
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0WriteSimpleStatsFile("HybridEA_TREND_Stats_" + _Symbol + ".txt",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"=== TREND MARKET PERFORMANCE STATS ===\\n",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesTrend, winCountTrend, lossCountTrend,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateTrend, profitFactorTrend, avgWinTrend, avgLossTrend,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitTrend, trendTradesPct, trendProfitPct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0WriteSimpleStatsFile("HybridEA_RANGE_Stats_" + _Symbol + ".txt",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"=== RANGE MARKET PERFORMANCE STATS ===\\n",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesRange, winCountRange, lossCountRange,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateRange, profitFactorRange, avgWinRange, avgLossRange,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitRange, rangeTradesPct, rangeProfitPct);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int error = GetLastError();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR creating performance stats file: ", ErrorDesc(error));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Try with a different file path as a fallback
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string altFileName = "HybridEA_Performance_" + _Symbol + "_backup.txt";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int altFileHandle = FileOpen(altFileName, FILE_WRITE|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(altFileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Using alternate file path: ", altFileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(altFileHandle, fileContent);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(altFileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Helper function to write simple stats files
\f1\fs24 \

\f0\fs29\fsmilli14667 void WriteSimpleStatsFile(string fileName, string header, int totalTradesParam, int winsParam, int lossesParam,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double winRateParam, double profitFactorParam, double avgWinParam, double avgLossParam,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double netProfitParam, double tradesPctParam, double profitPctParam)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_WRITE|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string content = header;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0content += "Total Trades: " + IntegerToString(totalTradesParam) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(tradesPctParam, 2) + "% of all trades)\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Count: " + IntegerToString(winsParam) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Loss Count: " + IntegerToString(lossesParam) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Win Rate: " + DoubleToString(winRateParam * 100, 2) + "%\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Profit Factor: " + DoubleToString(profitFactorParam, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Win: " + DoubleToString(avgWinParam, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Average Loss: " + DoubleToString(avgLossParam, 2) + "\\n" +
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Net Profit: " + DoubleToString(netProfitParam, 2) +\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" (" + DoubleToString(profitPctParam, 2) + "% of total profit)\\n";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWriteString(fileHandle, content);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileFlush(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print(fileName, " written successfully.");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Rebuild statistics from trade logs file\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void RebuildStatsFromLogs()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Reset all statistics to zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0winCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0lossCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalTrades = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0cumulativeProfit = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0avgWin = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0avgLoss = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0winStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0lossStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0currentRun = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0profitFactor = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0expectancy = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0winRate = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Reset spread cost tracking
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalSpreadCost = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0averageSpreadCost = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalSpreadPoints = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0averageSpreadPoints = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalSwapCost = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0averageSwapCost = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Reset regime-specific statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0winCountTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0lossCountTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalTradesTrend = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0cumulativeProfitTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0avgWinTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0avgLossTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0winRateTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0profitFactorTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0winCountRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0lossCountRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0totalTradesRange = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0cumulativeProfitRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0avgWinRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0avgLossRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0winRateRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0profitFactorRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Reset additional risk metrics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0largestWin = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0largestLoss = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0maxConsecutiveWins = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0maxConsecutiveLosses = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0profitPerDay = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0averageTradeLength = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0firstTradeTime = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Track current streak
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int currentWinStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int currentLossStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double totalWinProfit = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double totalLossProfit = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Separate by regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double totalWinProfitTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double totalLossProfitTrend = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double totalWinProfitRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double totalLossProfitRange = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Log the attempt to rebuild stats
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Attempting to rebuild statistics from trade logs file...");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Construct file path
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileName = "HybridEA_Trades_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Opening trade logs file: ", fileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Track processed regimes
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int trendTradesCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int rangeTradesCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Simple file reading approach for tab-delimited files
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Successfully opened trade logs file.");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Skip header row
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(!FileIsEnding(fileHandle))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string headerLine = FileReadString(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Header found with length: ", StringLen(headerLine));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Try to detect if the file is comma or tab delimited
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string delimiter = "\\t"; // Default to tab
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(StringFind(headerLine, ",") >= 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Detected comma-delimited CSV file");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0delimiter = ",";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\} else \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Using tab as delimiter");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int lineCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int tradeCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Read all trades line by line
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0while(!FileIsEnding(fileHandle))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string line = FileReadString(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lineCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Skip empty lines
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(line == "" || StringLen(line) < 5)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0continue;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Split the line by appropriate delimiter
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string parts[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0StringSplit(line, '\\t', parts);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Need at least 11 columns (index 0-10) for Action, Result, and Profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(ArraySize(parts) < 11)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Warning: Line ", lineCount, " has insufficient columns: ", ArraySize(parts));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0continue;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Extract values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string action = parts[1];\'a0 // Action column (OPEN/CLOSE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string regime = parts[2];\'a0 // Market Regime (TREND/RANGE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string result = parts[4];\'a0 // Result column (WIN/LOSS)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double profit = 0.0; \'a0 \'a0 \'a0 // Default to zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double spreadCost = 0.0; \'a0 // Default to zero
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Debug output to verify regime parsing
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(lineCount < 10 || lineCount % 50 == 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Parsing line ", lineCount, " | Action: ", action, " | Regime: ", regime, " | Result: ", result);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Convert profit string to double safely
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(parts[10] != "")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profit = StringToDouble(parts[10]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Extract spread cost if available (should be at index 19)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(ArraySize(parts) > 19 && parts[19] != "")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadCost = StringToDouble(parts[19]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(action == "OPEN") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalSpreadCost += spreadCost;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Extract spread points if available (index 20)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double spreadPoints = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(ArraySize(parts) > 20 && parts[20] != "") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadPoints = StringToDouble(parts[20]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalSpreadPoints += spreadPoints;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// If spread points not found but we have spread cost, estimate it
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(spreadCost > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Rough estimation if we don't have actual spread points data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double pointValue = SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double lotSize = 0.1; // Assume standard lot size if not available
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(pointValue > 0 && lotSize > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0spreadPoints = (spreadCost / (pointValue * lotSize)) * SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_SIZE) / Point();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalSpreadPoints += spreadPoints;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Extract swap cost if available (should be at index 21)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(ArraySize(parts) > 21 && parts[21] != "")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double swapCost = StringToDouble(parts[21]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(swapCost != 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalSwapCost += MathAbs(swapCost);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(DebugMode && lineCount < 10) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Found swap cost in logs: ", swapCost);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Store first trade time if not already set
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(firstTradeTime == 0 && action == "CLOSE") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Try to parse date from parts[0]
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0firstTradeTime = StringToTime(parts[0]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Only count closed trades
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(action == "CLOSE")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTrades++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfit += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Track regime counts for validation
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(regime == "TREND") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0trendTradesCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Added TREND trade #", trendTradesCount, " with profit ", DoubleToString(profit, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(regime == "RANGE") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0rangeTradesCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Added RANGE trade #", rangeTradesCount, " with profit ", DoubleToString(profit, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// If regime is not specified or invalid, attempt to infer from comment or default to UNKNOWN
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("WARNING: Trade with unspecified regime found. Comment: ", (ArraySize(parts) > 18 ? parts[18] : "None"));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Default behavior - assign to TREND if profit is positive, RANGE if negative
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// This is just a simple heuristic for trades with missing regime data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profit >= 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime = "TREND";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0trendTradesCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Assigned to TREND (by heuristic) trade #", trendTradesCount);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime = "RANGE";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0rangeTradesCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Assigned to RANGE (by heuristic) trade #", rangeTradesCount);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Track largest win/loss
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profit > largestWin) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0largestWin = profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profit < largestLoss) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0largestLoss = profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(lineCount < 10)\'a0 // Debug first few lines
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Trade #", tradeCount, ": Action=", action,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Regime=", regime,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Result=", result,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0", Profit=", DoubleToString(profit, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Handle WIN trades (including FLAT trades)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(result == "WIN" || result == "FLAT" || profit >= 0)\'a0 // Changed to include FLAT trades
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Only add to total win profit if actually profitable
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profit > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalWinProfit += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update streak
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentWinStreak++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentLossStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(currentWinStreak > winStreak)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winStreak = currentWinStreak;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(currentWinStreak > maxConsecutiveWins)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0maxConsecutiveWins = currentWinStreak;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Track by regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(regime == "TREND") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCountTrend++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesTrend++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitTrend += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profit > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalWinProfitTrend += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(regime == "RANGE") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCountRange++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesRange++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitRange += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(profit > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalWinProfitRange += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Handle LOSS trades (strictly negative profit)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(result == "LOSS" || profit < 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalLossProfit += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update streak
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentLossStreak++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currentWinStreak = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(currentLossStreak > lossStreak)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossStreak = currentLossStreak;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(currentLossStreak > maxConsecutiveLosses)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0maxConsecutiveLosses = currentLossStreak;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Track by regime
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(regime == "TREND") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCountTrend++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesTrend++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitTrend += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalLossProfitTrend += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0else if(regime == "RANGE") \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCountRange++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesRange++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitRange += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalLossProfitRange += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate averages and statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(winCount > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWin = totalWinProfit / (double)winCount;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(lossCount > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLoss = totalLossProfit / (double)lossCount;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(totalTrades > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRate = (double)winCount / (double)totalTrades;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(lossCount > 0 && avgLoss != 0.0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactor = (winCount > 0) ? (avgWin * (double)winCount) / (MathAbs(avgLoss) * (double)lossCount) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0expectancy = (winRate * avgWin) + ((1.0 - winRate) * avgLoss);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate regime-specific statistics
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(winCountTrend > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWinTrend = totalWinProfitTrend / (double)winCountTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(lossCountTrend > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLossTrend = totalLossProfitTrend / (double)lossCountTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(totalTradesTrend > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateTrend = (double)winCountTrend / (double)totalTradesTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(lossCountTrend > 0 && avgLossTrend != 0.0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactorTrend = (avgWinTrend * (double)winCountTrend) / (MathAbs(avgLossTrend) * (double)lossCountTrend);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(winCountRange > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWinRange = totalWinProfitRange / (double)winCountRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(lossCountRange > 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLossRange = totalLossProfitRange / (double)lossCountRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(totalTradesRange > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateRange = (double)winCountRange / (double)totalTradesRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(lossCountRange > 0 && avgLossRange != 0.0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactorRange = (avgWinRange * (double)winCountRange) / (MathAbs(avgLossRange) * (double)lossCountRange);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate profit per day
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(firstTradeTime > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int tradingDays = (int)((TimeCurrent() - firstTradeTime) / (60 * 60 * 24)) + 1; // At least 1 day
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitPerDay = cumulativeProfit / tradingDays;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Calculate average spread cost
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(totalTrades > 0) \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0averageSpreadCost = totalSpreadCost / totalTrades;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0averageSpreadPoints = totalSpreadPoints / totalTrades;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0averageSwapCost = totalSwapCost / totalTrades;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Verify regime counts match\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Regime trade counts - From parsing: TREND=", trendTradesCount, ", RANGE=", rangeTradesCount);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Regime trade counts - From totals: TREND=", totalTradesTrend, ", RANGE=", totalTradesRange);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// If there's a mismatch, fix by ensuring totals match
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(trendTradesCount != totalTradesTrend || rangeTradesCount != totalTradesRange)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("WARNING: Mismatch in regime trade counts. Adjusting statistics...");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// If we have regime data in logs but not added correctly to totals
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(trendTradesCount > 0 && totalTradesTrend == 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Fixing missing TREND regime data");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Estimate trend stats based on overall
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesTrend = trendTradesCount;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCountTrend = (int)(trendTradesCount * winRate);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCountTrend = trendTradesCount - winCountTrend;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitTrend = cumulativeProfit * ((double)trendTradesCount / totalTrades);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWinTrend = avgWin;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLossTrend = avgLoss;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateTrend = winRate;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactorTrend = profitFactor;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(rangeTradesCount > 0 && totalTradesRange == 0)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Fixing missing RANGE regime data");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Estimate range stats based on overall
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0totalTradesRange = rangeTradesCount;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winCountRange = (int)(rangeTradesCount * winRate);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0lossCountRange = rangeTradesCount - winCountRange;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0cumulativeProfitRange = cumulativeProfit * ((double)rangeTradesCount / totalTrades);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgWinRange = avgWin;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0avgLossRange = avgLoss;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0winRateRange = winRate;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0profitFactorRange = profitFactor;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Print debug info including spread stats
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("STATISTICS SUMMARY: ", totalTrades, " trades found (", lineCount, " lines processed)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Wins: ", winCount, ", Losses: ", lossCount);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Win rate: ", DoubleToString(winRate * 100.0, 2), "%");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Net profit: ", DoubleToString(cumulativeProfit, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Total spread cost: ", DoubleToString(totalSpreadCost, 2), ", Average per trade: ", DoubleToString(averageSpreadCost, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Average spread: ", DoubleToString(averageSpreadPoints, 1), " points");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Total swap cost: ", DoubleToString(totalSwapCost, 2), ", Average per trade: ", DoubleToString(averageSwapCost, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Average win: ", DoubleToString(avgWin, 2), ", Average loss: ", DoubleToString(avgLoss, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Print detailed regime statistics for debugging
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("================= REGIME STATISTICS =================");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("TREND trades: ", totalTradesTrend, " (Win rate: ", DoubleToString(winRateTrend * 100.0, 2), "%)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 - Wins: ", winCountTrend, ", Losses: ", lossCountTrend);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 - Avg Win: ", DoubleToString(avgWinTrend, 2), ", Avg Loss: ", DoubleToString(avgLossTrend, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 - Profit Factor: ", DoubleToString(profitFactorTrend, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 - Net Profit: ", DoubleToString(cumulativeProfitTrend, 2), " (",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(cumulativeProfit != 0 ? cumulativeProfitTrend/cumulativeProfit*100.0 : 0, 2), "% of total)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("RANGE trades: ", totalTradesRange, " (Win rate: ", DoubleToString(winRateRange * 100.0, 2), "%)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 - Wins: ", winCountRange, ", Losses: ", lossCountRange);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 - Avg Win: ", DoubleToString(avgWinRange, 2), ", Avg Loss: ", DoubleToString(avgLossRange, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 - Profit Factor: ", DoubleToString(profitFactorRange, 2));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 - Net Profit: ", DoubleToString(cumulativeProfitRange, 2), " (",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(cumulativeProfit != 0 ? cumulativeProfitRange/cumulativeProfit*100.0 : 0, 2), "% of total)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("====================================================");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int error = GetLastError();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR opening trade logs file: ", fileName,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" | Error code: ", error,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0" | Description: ", ErrorDesc(error));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Check what files are available
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0PrintFilesInCommonFolder("*.csv");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Helper function to list files in common folder
\f1\fs24 \

\f0\fs29\fsmilli14667 void PrintFilesInCommonFolder(string pattern)
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Listing files in common folder matching pattern: ", pattern);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Correct usage is to use the FILE_COMMON parameter with the pattern
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string filename = "";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0long searchHandle = FileFindFirst(pattern, filename, FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(searchHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileCount = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// First file is already found by FileFindFirst
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(filename != "")
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 File[", fileCount, "]: ", filename);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0fileCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Find more files
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0while(!IsStopped())
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Get next file - correctly using only the search handle
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!FileFindNext(searchHandle, filename))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("\'a0 File[", fileCount, "]: ", filename);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0fileCount++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Safety check
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(fileCount > 100) break;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileFindClose(searchHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Total ", fileCount, " files found in common folder");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("No files found matching pattern: ", pattern, " (Error: ", GetLastError(), ")");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Specifically look for the trade logs file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string tradeLogsFile = "HybridEA_Trades_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Use FileIsExist properly
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(FileIsExist(tradeLogsFile, FILE_COMMON))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Trade logs file exists: ", tradeLogsFile);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(tradeLogsFile, FILE_READ|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0long fileSize = (long)FileSize(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Trade logs file size: ", fileSize, " bytes");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(!FileIsEnding(fileHandle))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string firstLine = FileReadString(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("First line (up to 100 chars): ", StringSubstr(firstLine, 0, 100));
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Trade logs file does not exist: ", tradeLogsFile);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 // Add after the PrintFilesInCommonFolder function
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Force rebuild performance stats file\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void ForceRebuildPerformanceStats()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Force rebuilding performance stats file...");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Ensure we rebuild all statistics from scratch
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0RebuildStatsFromLogs();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileName = "HybridEA_Performance_" + _Symbol + ".txt";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Delete existing file if it exists to ensure clean start
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0FileDelete(fileName, FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Make absolutely sure the file is written correctly
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0SavePerformanceStats();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Generate equity curve data for visualization
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0GenerateEquityCurveData();
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Verify the file exists and has content
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int checkHandle = FileOpen(fileName, FILE_READ|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(checkHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0long fileSize = (long)FileSize(checkHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Rebuilt performance stats file: ", fileName, " (", fileSize, " bytes)");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileSize < 100)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("WARNING: Performance stats file seems too small, likely incomplete");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(checkHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR: Failed to verify performance stats file after rebuilding");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Log equity curve update in real-time\'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void LogEquityCurveUpdate(double tradeProfit, bool isWin, string regime = "")
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!g_LogToFile) return;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0static double runningEquity = 10000.0; // Starting balance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0static double highWatermark = 10000.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0static int tradeCounter = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0static bool isInitialized = false;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Initialize equity curve file if not done yet
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(!isInitialized)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string fileName = "HybridEA_EquityCurve_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write header row
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Date",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Trade",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Equity",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Balance",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Profit",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Drawdown",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DrawdownPct",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RunningProfit",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MAE",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MFE",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"WinningTrade",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"TradeDuration",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Regime");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0isInitialized = true;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update equity values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0tradeCounter++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0runningEquity += tradeProfit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Update high watermark
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(runningEquity > highWatermark)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0highWatermark = runningEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Calculate drawdown
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double currDrawdown = highWatermark - runningEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double drawdownPct = highWatermark > 0 ? (currDrawdown / highWatermark) * 100.0 : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Get current balance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double currentBalance = AccountInfoDouble(ACCOUNT_BALANCE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Estimate MAE and MFE (simplified)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double mae = tradeProfit < 0 ? MathAbs(tradeProfit) : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0double mfe = tradeProfit > 0 ? tradeProfit : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Write to equity curve file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileName = "HybridEA_EquityCurve_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_READ|FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileSeek(fileHandle, 0, SEEK_END);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent(), TIME_DATE|TIME_MINUTES),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeCounter,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(runningEquity, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentBalance, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(tradeProfit, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currDrawdown, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(drawdownPct, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(runningEquity - 10000.0, 2), // Total profit
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(mae, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(mfe, 2),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0isWin ? "Win" : "Loss",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0", // Trade duration (simplified)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime != "" ? regime : "UNKNOWN");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 //| Generate Equity Curve Data for Visualization \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 \'a0 |
\f1\fs24 \

\f0\fs29\fsmilli14667 //+------------------------------------------------------------------+
\f1\fs24 \

\f0\fs29\fsmilli14667 void GenerateEquityCurveData()
\f1\fs24 \

\f0\fs29\fsmilli14667 \{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0Print("Generating equity curve data file...");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Define filename for equity curve data
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0string fileName = "HybridEA_EquityCurve_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Delete existing file if it exists
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0FileDelete(fileName, FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0// Open file for writing
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0int fileHandle = FileOpen(fileName, FILE_WRITE|FILE_CSV|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0if(fileHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// Write header row
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Date",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Trade",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Equity",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Balance",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Profit",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Drawdown",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"DrawdownPct",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"RunningProfit",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MAE",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"MFE",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"WinningTrade",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"TradeDuration",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"Regime");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0// We need to read through the trade log file to build the equity curve
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0string tradeLogFileName = "HybridEA_Trades_" + _Symbol + ".csv";
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0int tradeLogHandle = FileOpen(tradeLogFileName, FILE_READ|FILE_TXT|FILE_COMMON);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0if(tradeLogHandle != INVALID_HANDLE)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Building equity curve from trade log: ", tradeLogFileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Skip header row
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string header = FileReadString(tradeLogHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Initialize variables for equity curve
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double startingEquity = 10000.0; // Default starting balance if not found in logs
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double runningEquity = startingEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double highWatermark = runningEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double maxDrawdownPct = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double currDrawdown = 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int tradeCounter = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Process each trade in the log file
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0while(!FileIsEnding(tradeLogHandle))
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string line = FileReadString(tradeLogHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(line == "") continue; // Skip empty lines
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Split the line into parts
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string parts[];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int count = StringSplit(line, '\\t', parts);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Ensure we have enough data (at least 14 columns for balance)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(count >= 14)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeCounter++;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Extract data from the trade log line
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string tradeDate = parts[0];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string regime = parts[2];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string direction = parts[3];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0string result = parts[4];
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double price = StringToDouble(parts[5]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double profit = StringToDouble(parts[10]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double profitPips = StringToDouble(parts[11]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double cumProfit = StringToDouble(parts[12]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double balance = StringToDouble(parts[13]);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update running equity
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0runningEquity += profit;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Update high watermark and calculate drawdown
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(runningEquity > highWatermark)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0highWatermark = runningEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0currDrawdown = highWatermark - runningEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double drawdownPct = highWatermark > 0 ? (currDrawdown / highWatermark) * 100.0 : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0if(drawdownPct > maxDrawdownPct)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0maxDrawdownPct = drawdownPct;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Extract or estimate MAE and MFE (Maximum Adverse Excursion and Maximum Favorable Excursion)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// In this case, we'll estimate these values
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double mae = 0.0; // Maximum adverse excursion
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double mfe = 0.0; // Maximum favorable excursion
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Determine if it was a winning trade
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0bool isWinningTrade = (profit >= 0);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Determine trade duration (if available)
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0int tradeDuration = 0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write the equity curve data point
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeDate,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeCounter,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(runningEquity, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(balance, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(profit, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currDrawdown, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(drawdownPct, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(cumProfit, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(mae, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(mfe, 2),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0isWinningTrade ? "Win" : "Loss",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0tradeDuration,
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0regime);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write summary row at the end
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent(), TIME_DATE),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"SUMMARY",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(runningEquity, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(startingEquity, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(runningEquity - startingEquity, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currDrawdown, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(maxDrawdownPct, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(runningEquity - startingEquity, 2),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileClose(tradeLogHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("Processed ", tradeCounter, " trades for equity curve");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR: Failed to open trade log file: ", tradeLogFileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Create a simple equity curve with just initial and current balance
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double currentBalance = AccountInfoDouble(ACCOUNT_BALANCE);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double currentEquity = AccountInfoDouble(ACCOUNT_EQUITY);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double tempHighWatermark = currentEquity > currentBalance ? currentEquity : currentBalance;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double tempDrawdown = tempHighWatermark - currentEquity;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0double tempDrawdownPct = tempHighWatermark > 0 ? (tempDrawdown / tempHighWatermark) * 100.0 : 0.0;
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write starting point
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent() - (60*60*24), TIME_DATE), // Yesterday\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a00,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentBalance, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentBalance, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0.00",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0.00",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0.00",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"0.00",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0// Write current point
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0FileWrite(fileHandle,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0TimeToString(TimeCurrent(), TIME_DATE),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a01,\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentEquity, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentBalance, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentEquity - currentBalance, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(tempDrawdown, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(tempDrawdownPct, 2),\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0DoubleToString(currentEquity - currentBalance, 2),
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-",
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0\'a0"-");
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0FileClose(fileHandle);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("Equity curve data file created: ", fileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0else
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\{
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\'a0\'a0\'a0Print("ERROR: Failed to create equity curve data file: ", fileName);
\f1\fs24 \

\f0\fs29\fsmilli14667 \'a0\'a0\'a0\}
\f1\fs24 \

\f0\fs29\fsmilli14667 \}
\f1\fs24 \
\
}