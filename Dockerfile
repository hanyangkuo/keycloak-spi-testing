from quay.io/keycloak/keycloak:22.0.4

COPY /keycloak-2fa-sms-authenticator/target/dasniko.keycloak-2fa-sms-authenticator.jar /opt/keycloak/providers

RUN /opt/keycloak/bin/kc.sh build