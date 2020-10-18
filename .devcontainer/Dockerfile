FROM qmcgaw/latexdevcontainer
ARG USERNAME=vscode
USER root
RUN tlmgr install mathexam setspace adjustbox xkeyval collectbox enumitem lastpage algorithmicx algpseudocodex listings IEEEtran multirow && \
    texhash
USER ${USERNAME}