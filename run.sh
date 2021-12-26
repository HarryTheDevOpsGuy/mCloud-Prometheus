
PROMETHEUS_VERSION="2.32.1"
PROM_DIR="prometheus-${PROMETHEUS_VERSION}.linux-amd64"

echo "Downloading latest Prometheus file"
curl -sL https://github.com/prometheus/prometheus/releases/download/v${PROMETHEUS_VERSION}/${PROM_DIR}.tar.gz| tar -xz
rm -rf bin
mv ${PROM_DIR} bin

ls -la bin/
ls -la
