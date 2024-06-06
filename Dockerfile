FROM scratch
RUN docker run --privileged --rm tonistiigi/binfmt --install all
RUN run.sh