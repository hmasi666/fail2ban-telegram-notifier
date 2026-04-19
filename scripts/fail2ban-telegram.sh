#!/usr/bin/env bash

set -euo pipefail

# ----------------------------
# Configuration
# ----------------------------

BOT_TOKEN="your_bot_token_here"
CHAT_ID="your_chat_id_here"

API_URL="https://api.telegram.org/bot${BOT_TOKEN}/sendMessage"

# ----------------------------
# Input from Fail2ban
# ----------------------------

JAIL="${1:-unknown}"
IP="${2:-unknown}"

# ----------------------------
# Message
# ----------------------------

MESSAGE="🚫 Fail2ban ban triggered
Jail: ${JAIL}
IP: ${IP}"

# ----------------------------
# Send notification
# ----------------------------

curl -s -X POST "${API_URL}" \
    -d "chat_id=${CHAT_ID}" \
    -d "text=${MESSAGE}" \
    -d "parse_mode=HTML" >/dev/null

echo "Notification sent to Telegram"
