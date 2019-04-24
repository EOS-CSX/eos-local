#!/bin/bash

# Create aliases
alias cleos='docker exec -i eoslocal_eosio cleos'
alias cleos_local='docker exec -it eoslocal_eosio cleos -u http://eosio:8888 --wallet-url http://wallet:8901'
alias cleos_wallet='docker exec -it eoslocal_wallet cleos -u http://eosio:8888 --wallet-url http://wallet:8901'
alias cleos_eos_jungle='docker exec -it eoslocal_wallet cleos -u https://jungle.eosio.cr --wallet-url http://wallet:8901'
alias cleos_eos_mainnet='docker exec -it eoslocal_wallet cleos -u https://api.eosnewyork.io'
alias cleos_telos_testnet='docker exec -it eoslocal_wallet cleos -u http://188.40.217.67:8787'
alias cleos_telos_mainnet='docker exec -it eoslocal_wallet cleos -u https://bos-api'
alias cleos_bos_mainnet='docker exec -it eoslocal_wallet cleos -u https://bos-api.meet.one'
alias cleos_meetone_mainnet='docker exec -it eoslocal_wallet cleos -u https://api.meetone.alohaeos.com'
alias cleos_ore_mainnet='docker exec -it telosdocker_keosd_prod_1 teclos -u http://192.168.224.4:8888'
alias eosio='docker exec -it eoslocal_eosio bash'
alias unlock_eoslocal='docker exec -i eoslocal_eosio ./scripts/unlock.sh'
alias dk='docker'
alias dc='docker-compose'
