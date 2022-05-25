# nvoip-shell
Scripts e bibliotecas para a linguagem Shell para uso com a API da Nvoip.

## Intruções
- Para usar os scripts, é necessário ter uma conta e um token válido na Nvoip. Você pode criar sua conta gratuitamente em https://www.nvoip.com.br
- Sinta-se livre para criar e contribuir com os códigos deste repositório. Também fique a vontade para reportar bugs relacionados ao uso da API com a linguagem Shell Scripts.
- Acesse https://www.nvoip.com.br/api para acessar a documentação da nossa API.

## Scripts by Nvoip:
### Disparo de SMS Shell Script - send_sms_nvoip.sh
Este script irá disparar um SMS quando for acionado.
Como usar: 

1. Altere as variáveis $token_auth, $celular e $msg conforme a documentação da API da Nvoip.

2. Execute o script com o comando: sh send_sms_nvoip.sh

5. Aguarde uns instantes que você irá receber o SMS.

### Disparo de Torpedo de Voz Shell Script - send_torpedovoz_nvoip.sh
Este script irá disparar uma ligação de voz lendo o problema ocasionado através de TTS.

Como usar: 

1. Altere as variáveis $token_auth, $caller, $called e $audio conforme a documentação da API da Nvoip.

2. Execute o script com o comando: sh send_torpedovoz_nvoip.sh

3. Aguarde alguns segundos que você irá receber a ligação.

### Download dos audios das ligações do Painel Nvoip - download-audio-nvoip.sh
Este script irá baixar os arquivos de audio das ligações presentes no histórico de ligações no Painel da Nvoip.

1. Baixe o relatório de ligações no painel da Nvoip.
2. Copie a coluna do audio e cole no arquivo cdr.txt
3. Execute o script com o comando: sh download-audio-nvoip.sh

# English Version
Shell language scripts and libraries for use with the Nvoip API.

## Instructions
- To use the scripts, you must have a valid Nvoip account and token. You can create your account for free at https://www.nvoip.com.br
- Feel free to create and contribute code from this repository. Also feel free to report bugs related to the use of the API with the Shell Script Language.
- Visit https://www.nvoip.com.br/api to access our API documentation.

## Scripts by Nvoip:
### SMS Shell Script Trigger send_sms_nvoip.sh
This script will trigger an SMS when it fires.
How to use it:

1. Change the $token_auth, $mobile, and $msg variables according to Nvoip API documentation.

2. Run the script with the command: sh send_sms_nvoip.sh

3. Wait a moment you will receive the SMS.

### SMS Shell Script Trigger send_torpedovoz_nvoip.sh
This script will trigger a voice call reading the problem caused through TTS.
How to use it:

1. Change the $token_auth, $caller, $called and $audio variables according to the Nvoip API documentation.

2. Run the script with the command: sh send_torpedovoz_nvoip.sh

3. Ready. You will now receive the Voice Call Message.

### Download calls audios from Nvoip Panel - download-audio-nvoip.sh
This script will download call audios from Nvoip Panel.

1. Download the report of calls (cdrs) from Nvoip Panel.
2. Copy the column of audio and past on file cdr.txt
3. Run the script with the command: sh download-audio-nvoip.sh
