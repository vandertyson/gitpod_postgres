FROM gitpod/workspace-postgres
USER gitpod
RUN sudo apt update
RUN sudo apt -yq install maven
RUN git clone https://github.com/thingsboard/thingsboard.git; \    
    cd thingsboard; \
    git checkout release-2.4
