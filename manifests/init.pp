# Public: Install FTDI USB Serial Driver
#
# Examples
#
#   include ftdi
class ftdi (
  $version = 'v2_2_18'
) {
  package { 'ftdi':
    provider => 'pkgdmg',
    source   => "http://www.ftdichip.com/drivers/VCP/MacOSX/FTDIUSBSerialDriver_${version}.dmg",
  }
}