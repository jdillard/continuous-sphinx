=================
Continuous Sphinx
=================

An example of continuous integration and deployment of a sphinx project using
`Travis-CI`_ and `Netlify`_.

Continuous Integration using Travis-CI
======================================

The sphinx builder allows you to specify a builder that produces no output, but
the input is parsed and checked for consistency, which makes it perfect for
linting with `Travis-CI`_.

Travis-CI also supports the linting of Pull Requests.

Continuous Deployment using Netlify
===================================

`Netlyfy`_ will auto deploy the main documentation branch as well as pull requests.

.. _Travis-CI: https://travis-ci.org/
.. _Netlify: https://www.netlify.com/
