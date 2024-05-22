<<<<<<< HEAD
#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
=======
#Install an especific version of flask (2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
>>>>>>> 44b218b0be73172d9373d91e16f52962c98b2fad
}
