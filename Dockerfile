FROM busybox
COPY ./redirect /home/
RUN chmod +x /home/redirect
CMD /home/redirect
