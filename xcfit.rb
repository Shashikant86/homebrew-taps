class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/4.0.3.tar.gz"
  sha256 "5cb64bbdfabc04992e5cb50592e21507794734f2e9c8446608cdc3775d69e920"

  def install
    bin.install 'homebrew/xcfit'
  end
end
