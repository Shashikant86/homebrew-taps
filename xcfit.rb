class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.1.1.tar.gz"
  sha256 "45ef3b1dd9447914d1f96b316e1fc21eccb31efcb4164231326201cfd4900c4f"

  def install
    bin.install 'homebrew/xcfit'
  end
end
