class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/4.0.8.tar.gz"
  sha256 "50559a070113bc037cce9ff7a71da3542493cd3fe912a18c7cc83d7032799e24"

  def install
    bin.install 'homebrew/xcfit'
  end
end
