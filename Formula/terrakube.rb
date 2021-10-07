class Terrakube < Formula
    desc "terrakube command line tool"
    homepage "https://terrakube.org/"
    url "https://github.com/azbuilder/terrakube-cli/releases/download/v0.3.0/terrakube-v0.3.0-darwin-amd64.tar.gz"
    sha256 "f12095f7c1a1571f6b3372bc3c34273af5f555109373b0723458620683b8f15e"
    license "Apache-2.0"
  
  
    def install
      bin.install 'terrakube'
    end
  
  end
  
