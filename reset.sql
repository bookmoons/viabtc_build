DROP DATABASE IF EXISTS trade_history;
DROP DATABASE IF EXISTS trade_log;

CREATE DATABASE trade_history;
CREATE DATABASE trade_log;

USE trade_history;
SOURCE sql/create_trade_history.sql;

USE trade_log;
SOURCE sql/create_trade_log.sql;
