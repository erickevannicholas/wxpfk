git clone https://github.com/LEGEND-AI/INVITEALL /root/culik
cp CREDS/.env /root/culik/.env
cd /root/culik
docker build . -t colong
docker run colong
