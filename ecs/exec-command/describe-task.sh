#!/bin/bash

aws ecs describe-tasks \
  --profile sandbox \
  --region eu-north-1  \
  --cluster TestCluster \
  --tasks 46335520ffe54f0cb0a2a94cd0fc5f8a
