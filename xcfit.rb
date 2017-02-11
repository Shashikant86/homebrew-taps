class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.1.4.tar.gz"
  sha256 "fe7be19c5cbfbe89f711d297daa09c80e0a27ceee9591ce0af24fd16470bda55"

  def install
    bin.install 'homebrew/xcfit'
  end
end
