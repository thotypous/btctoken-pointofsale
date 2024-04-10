# Nova geração de tokens de segurança bancários

Este repositório é parte do projeto "Nova geração de tokens de segurança bancários", que venceu a Olimpíada USP do Conhecimento de 2013, promovida pela Pró-Reitoria de Pesquisa da USP, na categoria Ciências Exatas.

Mais detalhes podem ser encontrados na [notícia publicada no site do IFSC-USP](https://www2.ifsc.usp.br/portal-ifsc/equipe-do-ifsc-vence-na-categoria-de-ciencias-exatas/) e no [vídeo explicativo](https://www.youtube.com/watch?v=5WpyPe-jFZw) gravado para a Olimpíada.

Na época, criptomoedas ainda não eram muito conhecidas pelo público geral, então o foco foi apresentar o projeto como um dispositivo genérico de autenticação de transações, que poderia ser usado também com bancos convencionais.

Este foi, muito provavelmente, o primeiro projeto envolvendo criptomoedas e blockchain desenvolvido na USP. Foi também, um dos primeiros protótipos funcionais de hardware wallet do mundo. Na época, o [Trezor](https://trezor.io) ainda estava em desenvolvimento, e o [código disponível](https://github.com/trezor/trezor-firmware/tree/7e41c2a5684b7038b401d6283c734b9221caae02) consistia basicamente nas bibliotecas criptográficas. Nós utilizamos as bibliotecas criptográficas do Trezor e implementamos todo o protocolo e toda a integração com o [Electrum](https://electrum.org), chegando a um protótipo completo e funcional de hardware wallet antes do Trezor.

## Organização

O projeto foi organizado em três repositórios. Originalmente, tratavam-se de repositórios [Fossil](https://fossil-scm.org), que foram convertidos para Git a fim de arquivá-los aqui no GitHub.

* [Núcleo do firmware da hardware wallet](https://github.com/thotypous/btctoken-gcc)
* [GUI do firmware da hardware wallet](https://github.com/thotypous/btctoken-mikroc)
* [Cliente de ponto de venda usando o Electrum](https://github.com/thotypous/btctoken-pointofsale)

O kit utilizado para desenvolvimento do protótipo de hardware wallet foi o [Mikromedia for STM32 M4](https://www.mikroe.com/mikromedia-3-stm32f4). O arquivo de firmware, que pode ser gravado em um kit desses para reproduzir o experimento, pode ser encontrado [nos releases do projeto](https://github.com/thotypous/btctoken-mikroc/releases/download/0.1/token.hex).

## Equipe

Participaram do projeto:

* Alfredo Antonio Alencar Exposito de Queiroz
* André de Freitas Smaira
* Antenor Fabbri Petrilli Filho
* Prof. Dr. Attilio Cucchieri
* Daniel Marchini Haddad
* Felipe Ferreira
* Gabriel Camoese Salla
* Heitor Pascoal de Bittencourt
* José Teixeira da Silva Júnior
* Krissia de Zawadzki
* Lucas Eduardo Visolli Sala
* Prof. Dr. Luiz Nunes de Oliveira
* Paulo Matias
* Thereza Cury Fortunato
* Vinícius Henrique Auríchio
