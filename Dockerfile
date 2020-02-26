FROM registry.cwxlab.fr/openstack/baseos:stein

RUN \
	DEBIAN_FRONTEND=noninteractive apt-get -y install \
		keystone

CMD apachectl -D FOREGROUND
