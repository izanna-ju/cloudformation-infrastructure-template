## This template create the basic resources you will need to build your Infrastructure

To create the resources defined in the template, run the command on your cli-prompt:
```
aws cloudformation create-stack --stack-name <your-personalized-stack-name> --template-body file://map_N_conditions.yaml --parameters file://map_N_conditions_param.json --region <region> --profile <profile-name>

```

Or by navigating to the IaC_script directory and running the script in your terminal of choice:
```
./create_stack.sh
```

