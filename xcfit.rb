class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/v2.1.2.tar.gz"
  sha256 "c58c3f4f4c43174208022f0b638a4064037976720cc56022f625b4e5474fbd7e"

  def install
    bin.install 'homebrew/xcfit'
  end
end
