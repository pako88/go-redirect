FROM busybox
COPY ./redirect /redirect
RUN chmod +x /redirect
CMD ["/redirect"]
