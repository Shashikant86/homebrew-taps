class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/3.1.5.tar.gz"
  sha256 "1ce3529787c00d07e600144b776ef6bac7066c1b20273d269642d21d7e7ce9d2"

  def install
    bin.install 'homebrew/xcfit'
  end
end
