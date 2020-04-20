.PHONY=backup restore deps install

backup:
	apm list --installed --bare > ~/.atom/package.list

deps:
	#old: pip install flake8
	python3 -m pip install flake8

restore: deps
	apm install --packages-file ~/.atom/package.list

install: PKG?=
install:
	apm install ${PKG}
	$(MAKE) backup
