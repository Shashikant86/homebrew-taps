class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/4.0.4.tar.gz"
  sha256 "70140b38492196815c76c54ca85c69ba000ef59a530f91e51ded9710ad4ad9cb"

  def install
    bin.install 'homebrew/xcfit'
  end
end
