class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/v2.1.2.tar.gz"
  sha256 "158276bcd9e77e9fd87e3be718ce15e591ee7cc7232a7454dc463fa62fa73752"

  def install
    bin.install 'homebrew/xcfit'
  end
end
