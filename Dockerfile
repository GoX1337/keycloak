FROM jboss/keycloak-postgres:3.4.0.Final
CMD ["-b", "0.0.0.0", "--server-config", "standalone-ha.xml"]