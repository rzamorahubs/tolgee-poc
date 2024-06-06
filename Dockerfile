FROM scratch
RUN -v tolgee_data:/data/ -p 8085:8080 tolgee/tolgee