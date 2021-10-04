docker run -it --name missing-dependencies --rm ubuntu sh -c 'apt-get update && apt-get -y install curl; echo "Input website:"; read website; echo "Searching..."; sleep 1; curl http://$website;'
# Alternatively run original command in one terminal and attach to
# container from another terminal and run the prepended commands
# before continuing.