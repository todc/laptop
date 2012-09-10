Laptop
======

Laptop is a set of scripts to get your laptop set up as a development machine.

Mac OS X
--------

First, install [GCC for OS X](https://github.com/kennethreitz/osx-gcc-installer). (requires OS X 10.6 or higher)

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/todc/laptop/master/mac)

What it sets up
---------------

* SSH public keys (for authenticating with services like Github and Heroku)
* Homebrew or apt-get (for managing operating system libraries)
* MySQL (for storing relational data)
* Redis (for storing key-value data)
* rbenv (for managing versions of the Ruby programming language)
* Ruby 1.9.3 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* MySQL gem (for making Ruby talk to SQL databases)

It should take about 30 minutes for everything to install, depending on your machine.
