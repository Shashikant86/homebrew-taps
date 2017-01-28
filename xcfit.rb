class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/v2.2.tar.gz"
  sha256 "08cb3a62da2c307c30b5716119c49ca8f1ab7b584efffa6b9b9c7d905f405791"

  def install
    bin.install 'homebrew/xcfit'
  end
end
