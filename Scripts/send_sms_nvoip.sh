#!/bin/bash

#Nvoip - SMS

#Copyright (C) 2020 Nvoip Plataforma Telefonia Ltda
#Leandro Campos <https://www.linkedin.com/in/leandro-campos/>
#License https://www.gnu.org/licenses/gpl-3.0.html

#This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by #the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

#This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for more details.

#You should have received a copy of the GNU General Public License along with this program.  If not, see <https://www.gnu.org/licenses/>.

###Inicio do Script / Start Script ###
# Seu Token da Nvoip. Acesse https://www.nvoip.com.br, crie sua para ter acesso ao seu Token.
# English: Your Nvoip Token. Visit https://www.nvoip.com.br, create yours to have access to your Token.
token_auth="Token Nvoip"

#Celular que irá receber a mensagem.
#English: Mobile phone will receive the message.
celular="Celular/Mobile Number"

#Mensagem a ser enviada (Limite-se a 140 caracteres).
#English: Message to send.
msg="Mensagem a ser disparada"

curl --include \
     --request POST \
     --header "Content-Type: application/json" \
     --header "token_auth: $token_auth" \
     --data-binary "{
    \"celular\":\"$celular\",
    \"msg\":\"$msg\"
}" \
'https://api.nvoip.com.br/v1/sms'
