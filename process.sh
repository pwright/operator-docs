./get.sh

./plano generate

yaml-paths --nofile --expand --keynames --noescape --values --search='=~/.*/' ./build/artemis-latest.json 