#!/bin/sh

if [ ! -f ./arquivos/kaggle.json ]; then
  cp ./arquivos/kaggle.example.json ./arquivos/kaggle.json
  echo "Arquivo ./arquivos/kaggle.json criado. Edite com suas credenciais do Kaggle."
else
  echo "Arquivo ./arquivos/kaggle.json já existe."
fi