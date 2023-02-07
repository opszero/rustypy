build:
	# TODO: Change to use directory path as name
	-pyenv virtualenv rustypy
	-pyenv activate rustypy
	-pip3 install maturin
	pyenv local rustypy && PYTHON_CONFIGURE_OPTS="--enable-shared" maturin develop