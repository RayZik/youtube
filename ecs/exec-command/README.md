
1. aws cli должен быть установлен
2. https://docs.aws.amazon.com/systems-manager/latest/userguide/session-manager-working-with-install-plugin.html
3. Добавить policy (ExecCommandPolicy.json) + Role
4. Прикрепить роль к TaskDef
5. Обновить Service с новой версией TaskDef
3. Обновить и запустить `sh enable-exec-command.sh`
4. Обновить и запустить `sh connect.sh`
