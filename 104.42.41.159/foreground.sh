echo "Hello..."  
#!/bin/bash

show_progress()
{
  echo -n "Starting"
  echo "we are starting apisectm"
  echo "http://104.42.41.159/swagger-ui.html "
  echo "we are parsing OpenAPI Spec"
  sleep 5
  echo "Activating Broken Auth category"
  sleep 3
  echo "Total endpoints discovered : 75"
  sleep 0.5
  echo "Total Assessments written by bot : 75"
  sleep 2
  echo "Running Broken Auth category"
  sleep 5
  echo "Result: 7 vulnerable endpoints detected"
  sleep 2
  echo "Exploitable endpoints:"
  echo "GET:http://138.91.64.62:8080/api/v1/primary-transaction/nMBRqCPE"
  echo "End of Scan"
  sleep 20

}

show_progress
