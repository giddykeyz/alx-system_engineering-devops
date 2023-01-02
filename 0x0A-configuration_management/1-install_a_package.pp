<<<<<<< HEAD
# Using Puppet, install flask from pip3 
 package { 'flask': 
   ensure   => '2.1.0', 
   provider => 'pip3', 
 }
=======
# First, ensure that the python module is installed
puppet module install puppetlabs/python

# Next, use the python::pip to install Flask
python::pip3 { 'flask':
  version => '2.1.0',
}

>>>>>>> 9821935a6b6fdec69850381bc6e7ff8a9483b5f0
