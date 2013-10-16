require 'spec_helper'

describe 'ftdi' do
  it do
    should contain_package('ftdi').with({
      :provider => 'pkgdmg',
      :source   => 'http://s3.amazonaws.com/bractlet-src/ftdi.dmg',
    })
  end
end
