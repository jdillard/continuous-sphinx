# continuous-sphinx

[![Build Status](https://travis-ci.org/jdillard/continuous-sphinx.svg?branch=master)](https://travis-ci.org/jdillard/continuous-sphinx)
[![Requirements Status](https://requires.io/github/jdillard/continuous-sphinx/requirements.svg?branch=master)](https://requires.io/github/jdillard/continuous-sphinx/requirements/?branch=master)

An example of continuous integration, using [Travis-CI](https://travis-ci.org/),
and deployment, using [Netlify](https://www.netlify.com/), of a
[sphinx](http://www.sphinx-doc.org/) project. This is also reffered to as **Docs as Code** and **DocOps**.

The production version of the deployed site, as well as additional documentation
on the process, can be viewed here: https://continuous-sphinx.netlify.com/en/latest/

## Installing Locally

1. Set up a [python virtual environment](https://packaging.python.org/guides/installing-using-pip-and-virtualenv/)
   named `venv`.
2. Activate the `venv` environment.
3. Install the dependencies inside of it by running  `pip install -r
   requirements.txt`.
4. Run `make html`.
