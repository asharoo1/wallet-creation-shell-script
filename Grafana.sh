#!/bin/bash

sudo yum install tmux -y
sudo yum install wget -y

curl -LO url -LO https://github.com/prometheus/prometheus/releases/download/v2.22.0/prometheus-2.22.0.linux-amd64.tar.gz
tar -xvf prometheus-2.22.0.linux-amd64.tar.gz;

cd prometheus-2.22.0.linux-amd64


sudo echo "global:
  scrape_interval: 15s 
  evaluation_interval: 15s 
alerting:
  alertmanagers:
  - static_configs:
    - targets:
rule_files:
scrape_configs:
  - job_name: 'validator'
    static_configs:
      - targets: ['127.0.0.1:8081']" > prometheus.yml
      
tmux new-session -d -s Prometheus './prometheus'

sudo echo "[grafana]
name=grafana
baseurl=https://packages.grafana.com/oss/rpm
repo_gpgcheck=1
enabled=1
gpgcheck=1
gpgkey=https://packages.grafana.com/gpg.key
sslverify=1
sslcacert=/etc/pki/tls/certs/ca-bundle.crt" > grafana.repo



sudo cp grafana.repo /etc/yum.repos.d/

sudo yum install grafana -y
sudo systemctl daemon-reload

sudo systemctl start grafana-server

sudo systemctl status grafana-server

echo "To access your Grafana Dashboard enter the url: http://$(wget -qO- http://instance-data/latest/meta-data/public-ipv4/|grep .):3000"
