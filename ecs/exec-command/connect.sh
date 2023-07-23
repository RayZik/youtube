#!/bin/bash

aws ecs execute-command \
    --profile sandbox \
    --region eu-north-1  \
    --cluster TestCluster  \
    --task 3008a775297f436a82c3896a5bdfdfb7  \
    --container test-app  \
    --command "/bin/bash"  \
    --interactive