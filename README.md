# Minas-A6B-Control - PanFlight Sensors

Repositório destinado ao controle do servo Panasonic Minas A6B utilizando SOEM (Simple Open EtherCAT Master) e comunicação EtherCAT.

## Descrição

Este projeto foi modificado para operar sob duas condições dentro do método incremental:

1. **Homing Mode (`-s`)**  
   Define o eixo para que o zero referencial corresponda ao zero absoluto. Este modo é utilizado para calibrar o servo e garantir que todas as operações subsequentes mantenham o alinhamento absoluto.

2. **Modo de Posicionamento Padrão (`-p`)**  
   Configura o servo para se mover para qualquer posição em graus, dentro do intervalo de `0` a `±360`, e permite executar múltiplas revoluções completas sem perder o referencial absoluto inicial fornecido pelo Homing Mode.

## Requisitos

- Interface de rede configurada para comunicação EtherCAT (ex.: `eth0` ou `enp2s0`)

## Como Usar

### Compilação

Certifique-se de que você tem um ambiente de desenvolvimento C++ configurado e compile o programa utilizando:

```bash
g++ src/main.cpp src/ethercat_manager.cpp src/minas_app.cpp src/minas_client.cpp src/time_stamp.cpp -o bin/minas -Iinclude -Llib -lsoem -lboost_thread -lboost_system
sudo setcap cap_net_raw,cap_net_admin=eip bin/minas
