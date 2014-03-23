#! /bin/bash

# autor: Douglas Fernandes Silva
# e-mail: douglasfs.ti@gmail.com
# description: percorre o diretório atual e subdiretórios procurando arquivos wav
#              e converte-os para mp3. Requer lame instalado

find ./ -name "*.wav" -exec lame -V 0 -q 0 {} \;
