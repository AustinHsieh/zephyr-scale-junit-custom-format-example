zip output_results.zip zephyrscale_result.json
curl --basic --user admin:1qaz@WSX -F "file=@output_results.zip" "http://10.11.21.71:8080/rest/atm/1.0/automation/execution/KSDZS?autoCreateTestCases=true
http://10.11.21.71:8080/secure/Tests.jspa#/design?projectId=11505"