class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/4.0.1.tar.gz"
  sha256 "d780531c4b85051ebe9ee5ab7bbd77a04d32f36c78df9b324e71970f467f74d3"

  def install
    bin.install 'homebrew/xcfit'
  end
end
