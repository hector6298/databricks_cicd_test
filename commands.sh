# configure CLI
databricks configure --token 

# list jobs
databricks jobs list --output json        

# create a job
databricks jobs create --json-file jobSpec.json

# update job configuration
databricks jobs reset --job-id 76902487555819 --json-file jobSpec.json 

# run a job now
databricks jobs run-now --job-id 76902487555819                               