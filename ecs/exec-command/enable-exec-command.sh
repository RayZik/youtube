#!/bin/bash

aws ecs update-service \
  --profile sandbox \
  --region eu-north-1 \
  --cluster TestCluster \
  --service TestService \
  --task-definition TestTaskDef:10 \
  --enable-execute-command #  Этот параметр включает функцию Execute Command для сервиса. Execute Command позволяет вам взаимодействовать с работающими контейнерами в рамках задач сервиса.