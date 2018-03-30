Continuous Integration using Travis-CI
======================================

Continuous Integration is basically integrating your newest addition of code, or
markup language, into the larger project and running a series of tests to make
sure it behaves as expected. In the case of a sphinx project, the most important
test is to lint the submitted reStructuredText to make sure it has correct
syntax.

For linting purposes, the ``sphinx-build`` command allows you to specify a
`dummy builder`_ that does syntax checks, but doesn't write output.

You can also use ``-n`` to run the builder in "nit-picky mode", which warns
about all missing references, combined with ``-W`` to turn all warnings into
errors. And finally, ``-T`` to show full traceback on exception to help debug
failed build logs.

Not only can you configure `Travis-CI`_ to run on the `master branch`_, but it
also supports running integration tests on `all pull requests`_ before they are
to be merged.

Travis-CI also integrates with GitHub so you can see the build status on each
commit or PR and wether or not the build it triggered passed or failed.

Using `PR #3`_ as an example, you can see it has a **Details** link to the
`latest build for that PR`_.

.. figure:: _static/pr-build-fail.png
   :figclass: align-center

   This is a PR that caused a failed build.

.. _all pull requests: https://travis-ci.org/jdillard/continuous-sphinx/pull_requests
.. _dummy builder: http://www.sphinx-doc.org/en/master/_modules/sphinx/builders/dummy.html
.. _latest build for that PR: https://travis-ci.org/jdillard/continuous-sphinx/builds/359119935
.. _master branch: https://travis-ci.org/jdillard/continuous-sphinx/branches
.. _PR #3: https://github.com/jdillard/continuous-sphinx/pull/3
.. _Travis-CI: https://travis-ci.org/jdillard/continuous-sphinx