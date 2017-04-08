class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/4.0.3.tar.gz"
  sha256 "fda3b4a34e7fce339d08b6674b6b978c7d98b63375deb736ac644b6677bf02cc"

  def install
    bin.install 'homebrew/xcfit'
  end
end
