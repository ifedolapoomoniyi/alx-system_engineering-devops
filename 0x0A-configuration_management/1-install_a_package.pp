# install the flask package automatically

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
