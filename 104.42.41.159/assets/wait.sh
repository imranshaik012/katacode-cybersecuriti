#!/bin/bash

show_progress()
{
  echo -n "Starting1"
  local -r pid="${1}"
  local -r delay='0.75'
  local spinstr='\|/-'
  local temp
  while true; do 
    sudo grep -i "done" /root/katacoda-finished &> /dev/null
    if [[ "$?" -ne 0 ]]; then     
      temp="${spinstr#?}"
      printf " [%c]  " "${spinstr}"
      spinstr=${temp}${spinstr%"${temp}"}
      sleep "${delay}"
      printf "\b\b\b\b\b\b"
    else
      break
    fi
  done
  printf "    \b\b\b\b"
  echo ""
  echo "Starting"
  echo -n "Hello.."
  echo "we are starting APISec™"
  echo "http://104.42.41.159/swagger-ui.html "
  sleep 3
  echo "We are parsing OpenAPI Spec"
  sleep 5
  echo "Activating Broken Auth category"
  sleep 3
  echo "Total endpoints discovered : 75"
  sleep 3
  echo "Total Assessments written by bot : 75"
  sleep 3
  echo "Running Broken Auth category"
  sleep 5
  echo -e "\e[1;31m 7 vulnerablility endpoints detected\e[0m"
  sleep 5
  echo "Exploitable endpoints:"
  echo "GET:http://138.91.64.62:8080/api/v1/primary-transaction/nMBRqCPE"
  sleep 1
  echo "POST:http://138.91.64.62:8080/api/v1/users/personal-sign-up"
  sleep 1
  echo "POST:http://138.91.64.62:8080/api/v1/users/enterprise-sign-up"
  sleep 1
  echo "POST:http://138.91.64.62:8080/api/v1/users/team-sign-up"
  sleep 1
  echo "PUT:http://138.91.64.62:8080/api/v1/primary-transaction"
  sleep 1
  echo "End of Scan"
  sleep 2
  while true; do 
    sudo grep -i "done" /root/katacoda-background-finished &> /dev/null
    if [[ "$?" -ne 0 ]]; then     
      temp="${spinstr#?}"
      printf " [%c]  " "${spinstr}"
      spinstr=${temp}${spinstr%"${temp}"}
      sleep "${delay}"
      printf "\b\b\b\b\b\b"
    else
      break
    fi
  done
  printf "    \b\b\b\b"
  echo ""
  echo "Configured"
}

show_progress