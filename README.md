# Express — Fast, unopinionated, minimalist web framework for Node.js

# Install

## Direct

## docker-compose.yml

    version: "2"
    
    services:
    
      node-express:
        container_name: node-express
        image: psimonov/node-express
        volumes:
          - ./install/node-express/:/usr/src/app/
        ports:
          - 3000:3000
