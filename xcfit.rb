class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.1.5.tar.gz"
  sha256 "8b0d41850cc233873dd0193afa2023e05b3e2ac606967fbe17a0e39455833605"

  def install
    bin.install 'homebrew/xcfit'
  end
end
