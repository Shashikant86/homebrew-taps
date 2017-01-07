class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/v2.1.tar.gz"
  sha256 "731f17a1b245bff99a1134672c0d4ffc3cf0fa447f1e45c4fd2562e0681037ea"

  def install
    bin.install 'homebrew/xcfit'
  end
end
