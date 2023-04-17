# Getting Started

## Pulling
docker pull rayendev/wevers-social-sanity-main-frontend:1.0
docker pull rayendev/wevers-social-sanity-main-backend:1.0

## Running
docker compose up
![image](https://user-images.githubusercontent.com/79337453/232383464-36e732ea-4d26-45f6-9616-cd5214c2cd07.png)


npm build start
npm run start
![image](https://user-images.githubusercontent.com/79337453/232383509-bb3f4c96-fa60-4678-81aa-19fc808336ca.png)


## Stopping 
docker compose stop

## Removing
docker compose down

## Committing
exec -it <ContainerID> /bin/bash
chmod +x script.sh
sh script.sh
