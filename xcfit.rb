# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Xcfit < Formula
  desc ""
  homepage ""
  url "https://github.com/Shashikant86/XCFit/archive/v2.0.1.tar.gz"
  sha256 "34b7e7e7069a80a9eb2ef0e611a2fbdac6c5785334cfdfd696e5a19611ac2f58"

  # depends_on "cmake" => :build

  def install
    bin.install 'homebrew/xcfit'
  end
end
