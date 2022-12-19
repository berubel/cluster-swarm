#!/bin/bash
# inicializa a maquina master inidicando seu ip
sudo docker swarm init --advertise-addr=192.168.0.100
#vendo qual e o token e armazena no arquivo criado o serial
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh 