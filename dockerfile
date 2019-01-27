FROM nginx:alpine
COPY ./1.sh /
ENTRYPOINT ["/1.sh"]
CMD []
