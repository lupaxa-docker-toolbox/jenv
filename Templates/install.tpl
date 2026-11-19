	git clone --depth 1 https://github.com/jenv/jenv.git /root/.jenv && \
	printf '%s\n' 'export JENV_ROOT=/root/.jenv' 'export PATH="${JENV_ROOT}/bin:${PATH}"' 'eval "$(jenv init -)"' >> /root/.bashrc && \
