class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/v2.2.tar.gz"
  sha256 "b173b9441dd81058a87e96de8310689cb654a5144ca234b7f87b9d780c8680dc"

  def install
    bin.install 'homebrew/xcfit'
  end
end
