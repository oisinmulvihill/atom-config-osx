.PHONY=packages_backup packages_restore

backup:
	apm list --installed --bare > ~/.atom/package.list

restore:
	apm install --packages-file ~/.atom/package.list

install: PKG?=
install:
	apm install ${PKG}
	$(MAKE) backup
