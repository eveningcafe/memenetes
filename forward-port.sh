kubectl -n logging port-forward service/kibana 5601:5601 &
kubectl -n monitoring port-forward service/grafana 3000:3000 &
kubectl -n monitoring port-forward service/prometheus 9090:9090 &
kubectl -n logging port-forward service/alertmanager 9093:9093 &
