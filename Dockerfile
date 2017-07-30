FROM busybox
COPY ./redirect /redirect
CMD ["/redirect"]
