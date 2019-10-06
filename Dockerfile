FROM jboss/keycloak:lastest
CMD ["-b", "0.0.0.0", "--server-config", "standalone-ha.xml"]