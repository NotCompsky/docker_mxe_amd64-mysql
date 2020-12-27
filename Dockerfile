FROM notcompsky/mxe_amd64:latest
RUN cd /mxe \
	&& make libmysqlclient
