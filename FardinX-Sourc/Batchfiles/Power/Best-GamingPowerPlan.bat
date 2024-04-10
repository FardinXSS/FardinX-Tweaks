@echo Create, rename and activate new power plan
powercfg /duplicatescheme scheme_current c9d62faa-c1d7-4ba2-b5ad-2582b27c5952
powercfg /changename c9d62faa-c1d7-4ba2-b5ad-2582b27c5952 "FardinX" "This the best powerplan you ever need"
powercfg /setactive c9d62faa-c1d7-4ba2-b5ad-2582b27c5952

powercfg /hibernate off
PowerCfg /SETACVALUEINDEX SCHEME_CURRENT SUB_PROCESSOR IDLEDISABLE 000
powercfg -setacvalueindex scheme_current sub_processor 5d76a2ca-e8c0-402f-a133-2158492d58ad 1
