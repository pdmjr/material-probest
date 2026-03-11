#!/bin/sh

if [ ! -d ./datasets ]; then
  mkdir ./datasets
  echo "Diretório ./datasets criado."
else
  echo "Diretório ./datasets já existe."
fi

mkdir -p /root/.kaggle && echo seu_token > /root/.kaggle/access_token && chmod 600 /root/.kaggle/access_token
echo "Arquivo de Token criado com sucesso."