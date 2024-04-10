@echo Create, rename and activate new power plan
powercfg /duplicatescheme scheme_current c9d62faa-c1d7-4ba2-b5ad-2582b27c5952
powercfg /changename c9d62faa-c1d7-4ba2-b5ad-2582b27c5952 "TornadoPower" "TornadoPower"
powercfg /setactive c9d62faa-c1d7-4ba2-b5ad-2582b27c5952

@echo Disable Hibernate
powercfg /hibernate off
