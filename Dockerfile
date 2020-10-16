FROM qmcgaw/latexdevcontainer
ARG USERNAME=vscode
USER root
RUN apk add --no-cache xz && \
    tlmgr update --self && \
    tlmgr install latexindent latexmk && \
    tlmgr install mathexam setspace adjustbox xkeyval collectbox enumitem lastpage scrlttr2 listings && \
    texhash
USER ${USERNAME}