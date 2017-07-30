FROM busybox
COPY ./redirect /home/
RUN chmod 777 /home/redirect
CMD /home/redirect
