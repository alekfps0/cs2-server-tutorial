@echo off
start "" cs2.exe -insecure -condebug -port 27017 -dedicated -console -usercon +map de_dust2 +game_type 0 +game_mode 1 +sv_competitive_official_5v5 1 -maxplayers_override 10 -maxplayers 14 +sv_setsteamaccount SUAKEY +hostname "Server Tutorial [#1] - MIX"
exit
