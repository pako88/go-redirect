FROM alpine
COPY ./redirect /redirect
CMD ["/redirect"]
