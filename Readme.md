docker build -t hykuo13104991/keycloak:22.0.4 .

docker run --name keycloak --rm -it -p 8080:8080 -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=admin hykuo13104991/keycloak:22.0.4 start-dev

docker exec -it -u root keycloak bash

