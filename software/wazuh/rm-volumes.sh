#!/bin/bash

# This script removes all Docker volumes created by the lab.

docker volume rm wazuh_wazuh_api_configuration wazuh_wazuh_etc wazuh_wazuh_logs wazuh_wazuh_queue wazuh_wazuh_var_multigroups wazuh_wazuh_integrations wazuh_wazuh_active_response wazuh_wazuh_agentless wazuh_wazuh_wodles wazuh_filebeat_etc wazuh_filebeat_var wazuh_wazuh-indexer-data wazuh_wazuh-dashboard-config wazuh_wazuh-dashboard-custom
