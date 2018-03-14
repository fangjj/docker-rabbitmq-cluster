FROM scratch
ADD build-images.sh /usr/local/bin/run.sh
CMD ["/usr/local/bin/run.sh"]