#!/bin/bash

# This script removes all Docker volumes created by the lab.

docker volume rm wazuh-server_wazuh_api_configuration wazuh-server_wazuh_etc wazuh-server_wazuh_logs wazuh-server_wazuh_queue wazuh-server_wazuh_var_multigroups wazuh-server_wazuh_integrations wazuh-server_wazuh_active_response wazuh-server_wazuh_agentless wazuh-server_wazuh_wodles wazuh-server_filebeat_etc wazuh-server_filebeat_var wazuh-server_wazuh-indexer-data wazuh-server_wazuh-dashboard-config wazuh-server_wazuh-dashboard-custom
