class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.1.1.tar.gz"
  sha256 "95deebc7e242ae83be2f8d187bb26c9cbf45a90604b0ddaec5317c3e226cb446"

  def install
    bin.install 'homebrew/xcfit'
  end
end
