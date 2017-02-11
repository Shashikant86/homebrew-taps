class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.1.2.tar.gz"
  sha256 "274cc3c9eb48c5ef70068b21401943422787fa22cb71d01fc001b23a9f0bad59"

  def install
    bin.install 'homebrew/xcfit'
  end
end
