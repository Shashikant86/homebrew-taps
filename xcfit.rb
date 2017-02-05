class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.0.8.tar.gz"
  sha256 "9fa9d901477125bc84c2779cd149f4fbdee7cd935f84fdac3eb483249264ea7f"

  def install
    bin.install 'homebrew/xcfit'
  end
end
