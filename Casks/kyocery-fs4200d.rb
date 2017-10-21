cask 'kyocera-fs4200d' do
  version :latest
  sha256 :no_check

  url 'https://cdn.kyostatics.net/dlc/de/driver/all/macosx_3_2_kyoceraupd.-downloadcenteritem-Single-File.downloadcenteritem.tmp/Kyocera_OS_X_10...3.2_11-2014.zip'
  name 'Kyocera OS X 10.5+ build 2012.03.22'
  homepage 'https://www.kyoceradocumentsolutions.de/index/serviceworld/downloadcenter.false._.FS4200DN._.DE.html'

  pkg 'Kyocera OS X 10.5+ build 2012.03.22.mpkg'
end
