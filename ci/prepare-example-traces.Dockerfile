FROM ctsrd/testrig as testrig-exampletraces

# work from the jenkins user home directory
WORKDIR /home/jenkins

# copy TestRIG_exampleTraces repo from host checkout
COPY --chown=jenkins TestRIG_exampleTraces ./TestRIG_exampleTraces
