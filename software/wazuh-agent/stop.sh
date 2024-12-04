#!/bin/bash

# This script disables and stops the Wazuh agent service.

systemctl disable wazuh-agent

systemctl stop wazuh-agent

systemctl daemon-reload
