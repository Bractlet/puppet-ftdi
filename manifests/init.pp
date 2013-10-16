# Public: Install FTDI USB Serial Driver
#
# Examples
#
#   include ftdi
class ftdi {
  package { 'ftdi':
    provider => 'pkgdmg',
    source   => 'http://s3.amazonaws.com/bractlet-src/ftdi.dmg',
  }
}
