# pi-doorbell
Open source smart doorbell

## Docker command
docker run -d --restart=unless-stopped \
 --device /dev/vchiq \
 --name=pi-doorbell \  
 -p 8000:8000 \
 pi-doorbell