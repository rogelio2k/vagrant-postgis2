Description
===========

Vagrant box (pecise64) ready to use with PostgreSQL 9.1 + PostGIS 2 (configured to allow remote connections).


Installation
============

* `git clone git@github.com:rogelio2k/vagrant-postgis2.git` (clone the project)
* `cd vagrant-postgis2` (move into the project directory)
* `git submodule init` (initialise git submodules)
* `git submodule update` (update git submodules)
* `vagrant up` (start using it!)

The new vagrant VM will be ready to accept incoming connections on `localhost` post `5432`. The default password for the `postgres` user is `postgres`.

To connect from the host machine, use 22.22.22.22:5432 with the same username and passward. 

License and Author
==================

Author:: Rogelio Castillo (<public@rogeliocastillo.com>)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
