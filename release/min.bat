@echo off
@echo Enter bonescoin password...
SET /P variable=Password : 
bonescoin.exe walletpassphrase %variable% 9999999 true
