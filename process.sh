./get.sh
./plano split
./plano generate
./plano populate

#yaml-paths --nofile --expand --keynames --noescape --values --search='=~/.*/' ./build/artemis-latest.json 