#!/bin/bash

# This uninstalls the Wazuh agent, removes its config files, and removes the Wazuh repo.

apt purge wazuh-agent

rm -f /usr/share/keyrings/wazuh.gpg

rm -f /etc/apt/sources.list.d/wazuh.list

apt update
