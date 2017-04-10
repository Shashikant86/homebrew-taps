class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/4.0.6.tar.gz"
  sha256 "e24b81c7b43fbc087ec733c25e78dd6c39c24e11400221509fa9f0b492cba74d"

  def install
    bin.install 'homebrew/xcfit'
  end
end
