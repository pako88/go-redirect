FROM busybox
RUN mkdir /binary
COPY ./redirect /binary/redirect
CMD ["/binary/redirect"]
