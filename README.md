pkgtree
=======

pkgtree displays the IPS package dependency tree on Solaris 11.
It takes package information from the running system, caches it,
then displays dependency information for all packages or for an
individual package selected by a full or partial FMRI.

There are three main views that can be obtained from pkgtree.
The first is a list of packages and what they depend on (the
'depends' command).  The second is a list of packages and what
depends on them (the 'dependants' command).  The third is a list
of packages on which no other package depends ('no-dependants').

Each view may be affected by applying a variety of filters.
See 'pkgtree -h' for more information.

Perl libraries are also available in this distribution providing
APIs for obtaining and manipulating information about IPS packages
from within a Perl script.
