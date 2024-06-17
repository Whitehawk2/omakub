# TODO: Nothing wrong about this staying ubuntu-native for now, but long term we may want to find alternative
sudo apt install -y \
	build-essential pkg-config autoconf rustc cargo clang \
	libssl-dev libreadline-dev zlib1g-dev libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev libjemalloc2 \
	libvips imagemagick libmagickwand-dev \
	redis-tools sqlite3 libsqlite3-0 libmysqlclient-dev
