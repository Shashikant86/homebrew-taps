# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Xcfit < Formula
  desc ""
  homepage ""
  url "https://github.com/Shashikant86/XCFit/archive/v2.0.2.tar.gz"
  sha256 "b0252fb612dcac189df95741a692197caf6dcea3"

  # depends_on "cmake" => :build

  def install
    bin.install 'homebrew/xcfit'
  end
end
