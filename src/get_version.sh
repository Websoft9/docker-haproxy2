sudo echo "drupal version:" $(docker exec -it $1 haproxy -v | grep "version" | awk -F" " '{print $3}') |sudo tee -a /data/logs/install_version.txt
