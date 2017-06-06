class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/6.0.0.tar.gz"
  sha256 "b25b8ea5db8e99db9312c0956b24de6f69b6744b231417b790e3790e51f53443"

  def install
    bin.install 'homebrew/xcfit'
  end
end
