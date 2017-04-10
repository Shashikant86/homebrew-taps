class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/4.0.6.tar.gz"
  sha256 "fc74f4f8a1766bfc37d9de8cdbae3ef297f3cd480051b7c81cb4965af4dcb0ec"

  def install
    bin.install 'homebrew/xcfit'
  end
end
