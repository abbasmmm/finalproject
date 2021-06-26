create table trade_input_details(
TradeId varchar(60) Primary key,
ExcersieDate DATE,
BusinessDate DATE,
MaturityDate DATE,
TimeToMaturity INT,
SimulationDate DATE,
ModelType Varchar(50),
ModelName Varchar(50),
StrikePrice Double,
callPut Char(1),
buySell char(1),
spread int,
InitialIndexLevel float)
