class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.1.0.tar.gz"
  sha256 "fa36a388d0c958ae7b064b1d7d14e00e00dee9cf98c5d2d3023b711b71af23dd"

  def install
    bin.install 'homebrew/xcfit'
  end
end
