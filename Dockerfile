FROM drupal:9-php8.1-apache
RUN set -eux; \
	apt-get update; \
	apt-get install -y --no-install-recommends git
