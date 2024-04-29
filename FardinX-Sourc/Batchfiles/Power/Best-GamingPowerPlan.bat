@echo Create, rename and activate new power plan
powercfg /duplicatescheme scheme_current 09e178f0-cdf1-4f61-905c-864593d956b3
powercfg /changename 7f5d1c79-9fc5-482f-8beb-e94ea8e43f54 "FardinX v4" "This the best powerplan you ever need"
powercfg /setactive 7f5d1c79-9fc5-482f-8beb-e94ea8e43f54



powercfg -setacvalueindex scheme_current SUB_INTSTEER PERPROCLOAD 10000
powercfg -setacvalueindex scheme_current SUB_INTSTEER UNPARKTIME 1
powercfg -setacvalueindex scheme_current sub_processor 5d76a2ca-e8c0-402f-a133-2158492d58ad 1
powercfg -setacvalueindex scheme_current sub_processor CPMINCORES 100
powercfg /change standby-timeout-ac 0 /change standby-timeout-dc 0
powercfg /hibernate off
powercfg /setacvalueindex scheme_current SUB_PROCESSOR CPMINDCSTATE 100
PowerCfg /SETACVALUEINDEX SCHEME_CURRENT SUB_PROCESSOR IDLEDISABLE 000
powercfg /setacvalueindex scheme_current SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg /setdcvalueindex scheme_current SUB_PROCESSOR CPMINDCSTATE 100
powercfg /setdcvalueindex scheme_current SUB_PROCESSOR PROCTHROTTLEMAX 100
