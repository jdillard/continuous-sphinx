Continuous Deployment using Netlify
===================================

`Netlify`_ allows you to trigger a build, and more importantly a deployment, of
a sphinx project based on `GitHub`_ commits and pull requests. Thus creating the
continuous deployment portion of the pipeline.

Although, since unfortunately we can't trigger a `Netlify`_ build based on a
`Travis-CI`_ build status we have to add a `custom script`_ to the `Travis-CI
configuration`_. Since we only want to deploy the site if the project passes the
continuous integration process we need to use `Netlify's restore deploy
feature`_ on build failures.

.. note:: It is possible for their to be a brief window where tha failed
   `Netlify`_ build is published before the restore deploy call is run.

.. _custom script: https://github.com/jdillard/continuous-sphinx/blob/master/restore.sh
.. _GitHub: https://github.com
.. _Netlify: https://www.netlify.com/
.. _Netlify's restore deploy feature: https://www.netlify.com/docs/api/#deploys
.. _Travis-CI: https://travis-ci.org/
.. _Travis-CI configuration: https://github.com/jdillard/continuous-sphinx/blob/master/.travis.yml
