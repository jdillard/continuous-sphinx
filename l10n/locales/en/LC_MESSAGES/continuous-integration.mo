��    	      d               �   C  �   &   �  �     �   �  (   T  �   }  g     �   {  �  u  C  �  &   B  �   i  �   �  (   �	  �   �	  g   d
  �   �
   Continuous Integration is basically integrating your newest addition of code, or markup language, into the larger project and running a series of tests to make sure it behaves as expected. In the case of a sphinx project, the most important test is to lint the submitted reStructuredText to make sure it has correct syntax. Continuous Integration using Travis-CI For linting purposes, the ``sphinx-build`` command allows you to specify a `dummy builder`_ that does syntax checks, but doesn't write output. Not only can you configure `Travis-CI`_ to run on the `master branch`_, but it also supports running integration tests on `all pull requests`_ before they are to be merged. This is a PR that caused a failed build. Travis-CI also integrates with GitHub so you can see the build status on each commit or PR and wether or not the build it triggered passed or failed. Using `PR #3`_ as an example, you can see it has a **Details** link to the `latest build for that PR`_. You can also use ``-n`` to run the builder in "nit-picky mode", which warns about all missing references, combined with ``-W`` to turn all warnings into errors. And finally, ``-T`` to show full traceback on exception to help debug failed build logs. Project-Id-Version: Continuous Sphinx 1.0.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-15 23:27-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 Continuous Integration is basically integrating your newest addition of code, or markup language, into the larger project and running a series of tests to make sure it behaves as expected. In the case of a sphinx project, the most important test is to lint the submitted reStructuredText to make sure it has correct syntax. Continuous Integration using Travis-CI For linting purposes, the ``sphinx-build`` command allows you to specify a `dummy builder`_ that does syntax checks, but doesn't write output. Not only can you configure `Travis-CI`_ to run on the `master branch`_, but it also supports running integration tests on `all pull requests`_ before they are to be merged. This is a PR that caused a failed build. Travis-CI also integrates with GitHub so you can see the build status on each commit or PR and wether or not the build it triggered passed or failed. Using `PR #3`_ as an example, you can see it has a **Details** link to the `latest build for that PR`_. You can also use ``-n`` to run the builder in "nit-picky mode", which warns about all missing references, combined with ``-W`` to turn all warnings into errors. And finally, ``-T`` to show full traceback on exception to help debug failed build logs. 