
PROMETHEUS_VERSION="2.32.1"
PROM_DIR="prometheus-${PROMETHEUS_VERSION}.linux-amd64"

echo "Downloading latest Prometheus file"
echo "curl -sL https://github.com/prometheus/prometheus/releases/download/v${PROMETHEUS_VERSION}/${PROM_DIR}.tar.gz| tar -xz"
mv ${PROM_DIR}/prometheus bin/

ls -la
