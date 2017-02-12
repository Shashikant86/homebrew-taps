class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.1.7.tar.gz"
  sha256 "dbfa56c3e97f9d3153a71c2ebcaea2178aa0bc1acfe1eefe3a1fbe8a9f125036"

  def install
    bin.install 'homebrew/xcfit'
  end
end
