cask 'icultus' do
  version '1.1.0'
  sha256 '7c4716f780468e8e33aea8e6dc439bfb975f82da3d301136f39398eb25b39733'

  # github.com/djyde/iCultus was verified as official when first introduced to the cask
  url "https://github.com/djyde/iCultus/releases/download/v#{version}/iCultus-#{version}-darwin-x64.zip"
  appcast 'https://github.com/djyde/iCultus/releases.atom'
  name 'iCultus'
  homepage 'https://djyde.github.io/iCultus/'

  app 'iCultus.app'
end
