set -e
bash tests.sh
if grep -n FIXME app.sh; then echo "lint: FIXME left"; exit 1; fi
