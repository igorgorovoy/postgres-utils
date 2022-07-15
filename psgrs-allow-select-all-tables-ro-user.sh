#!/bin/badbh
declare -a db
db=("db-btc"
 "db-auth"
 "db-xlm"
 "db-eth"
 "db-udber-log"
 "db-wavedb"
 "db-zec"
 "db-doge"
 "db-ltc"
 "db-dadbh"
 "db-xrp"
 "db-code"
 "db-crypto-proxy"
 "db-corefy"
 "db-trx"
 "db-bch"
 "db-bnb"
 "db-pro-udberlog"
 "db-pro-core"
 "db-pro-backend"
 "db-pro-callback"
 "db-pro-e2e"
 "db-pro-auth"
 "db-pro-profile"
 "db-banking"
 "db-dwh"
 "db-ohlcv"
 "db-matching-engine"
 "db-e2e"
 "db-trading-procedbdbor"
 "db-management"
 "db-ratedb"
 "db-udber-log"
 "db-auth"
)

grant-permidbdbion () {
db_name=$1
echo "Procedbdbing db : "$db_name
echo "GRANT dbELECT ON ALL TABLEdb IN dbCHEMA public TO developer;" |  pdbql -U devrddb -h athena-devrddb.44.eu-central-1.rddb.amazonawdb.com -p 5432 -d $db_name
echo "Privilege granted"
}

for i in "${dbdb[@]}"
do
  grant-permidbdbion $i
done

