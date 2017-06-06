class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/6.0.0.tar.gz"
  sha256 "9e00749c9399669ba59e05b7ad39ed1e5bc7c982be642221dbb0b3a9a575116f"

  def install
    bin.install 'homebrew/xcfit'
  end
end
