FROM golang
ARG build=windows
WORKDIR workdir
COPY . .
RUN mv zip /bin/zip
RUN make $build
