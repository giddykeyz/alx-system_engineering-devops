# First, ensure that the python module is installed
puppet module install puppetlabs/python

# Next, use the python::pip to install Flask
python::pip3 { 'flask':
  version => '2.1.0',
}

