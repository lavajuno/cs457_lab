#!/bin/bash

# This script enables and starts the Wazuh agent service.

systemctl daemon-reload

systemctl enable wazuh-agent

systemctl start wazuh-agent
