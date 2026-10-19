set -e
[ "$(bash app.sh)" = "$(cat expected.txt)" ]
