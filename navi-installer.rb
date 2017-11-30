
class NaviInstaller < Formula
  desc ""
  homepage ""
  url "https://github.com/sushantarsenal/navi-installer/archive/v1.0.0.tar.gz"
  sha256 "0c1f38f0bafc65510b6178c4a2559ed0fcd82ae75a9fdb32771e1b80705b7859"

  def install
    bin.install "navi-installer"
  end
end
