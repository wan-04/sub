wget "https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz"
tar -xf https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2SPhhGuL5yc48a51XVukQbTiZ0j_rGyiNEkpkjH7GwXpvXAJ

ngrok tcp 8022

