require 'spec_helper'

describe 'ftdi' do
  it do
    should contain_package('ftdi').with({
      :provider => 'pkgdmg',
      :source   => 'http://www.ftdichip.com/drivers/VCP/MacOSX/FTDIUSBSerialDriver_v2_2_18.dmg',
    })
  end
end
