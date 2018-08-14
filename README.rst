ATOM Settings on OSX
====================


New machine set up
------------------

On a new mac from the home folder (from terminal):

.. code-block:: bash

	# Initial checkout
	git clone git@github.com:oisinmulvihill/atom-config-osx.git .atom

Now download, install and run once to accept the permissions / allow to run. Exit
Atom and then come back to do the restore:

.. code-block:: bash

	# Restore packages now apm tool is in path
	make restore


Installing a package
--------------------

Install using from ~/.atom directory. This will also back up the packge
installed for later restoration.

.. code-block:: bash

	# E.g.
	make install PKG=minimap


Package Backup / Restoration
----------------------------

From ~/.atom directory.


Backup
~~~~~~

.. code-block:: bash

	make backup


Restore
~~~~~~~

.. code-block:: bash

	make restore
