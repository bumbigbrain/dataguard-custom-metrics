
export DATA_SOURCE_NAME=qwer
export CUSTOM_METRICS=./dataguard-config.yaml

./oracledb_exporter --custom.metrics "./dataguard-config.yaml"\
  --web.listen-address --web.listen-address 0.0.0.0:9161 \

  
  






