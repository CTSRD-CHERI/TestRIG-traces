FROM ctsrd/testrig as testrig-traces

# work from the jenkins user home directory
WORKDIR /home/jenkins

# copy TestRIG-traces repo from host checkout
COPY --chown=jenkins TestRIG-traces ./TestRIG-traces
