#!/bin/bash

USERS=$(wc -1 < /etc/passwd)
echo "Atualmente existem ${USERS} usuários no sistema."

USERS_BASH=$(grep /bin/bash /etc/passwd | wc -1)
NOT_BASH=$(grep -v /bin/bash /etc/passwd | wc -1)
echo "Atualmente ${USERS_BASH} usuários utilizam o /bin/bash como interpretadorde comandos padrão"

echo "Atualmente ${NOT_BASH} usuários não utilizam o /bin/bash como interpretador de comandos padrão"
