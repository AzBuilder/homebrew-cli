class Terrakube < Formula
    desc "terrakube command line tool"
    homepage "https://terrakube.org/"
    url "https://github.com/azbuilder/terrakube-cli/releases/download/v0.3.0.beta.3/terrakube-v0.3.0.beta.3-darwin-amd64.tar.gz"
    sha256 "2d4b7b043ca547b981fd91d7f906c3f826a6af432b3fabd80448e8a996e545ea"
    license "Apache-2.0"
  
  
    def install
      bin.install 'terrakube'
    end
  
  end
  
