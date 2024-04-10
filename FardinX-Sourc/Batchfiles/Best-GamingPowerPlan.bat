@echo Create, rename and activate new power plan
powercfg /duplicatescheme scheme_current c300f18e-cd99-4b8c-9690-afe10ec33e05
powercfg /changename c300f18e-cd99-4b8c-9690-afe10ec33e05 "TornadoPower" "TornadoPower"
powercfg /setactive c300f18e-cd99-4b8c-9690-afe10ec33e05

@echo Disable Hibernate
powercfg /hibernate off
