.PHONY=packages_backup packages_restore

packages_backup:
	apm list --installed --bare > ~/.atom/package.list

packages_restore:
	apm install --packages-file ~/.atom/package.list
