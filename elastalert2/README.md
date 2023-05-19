# Install
helm search repo elastalert2

helm -n logging install -f values.yaml elastalert elastalert2/elastalert2 

helm -n logging upgrade -f values.yaml elastalert elastalert2/elastalert2 

# Remove

helm -n logging ls

helm -n logging uninstall elastalert 

# USAGE

## Test rules

elastalert-test-rule /opt/elastalert/rules/example_frequency.yaml