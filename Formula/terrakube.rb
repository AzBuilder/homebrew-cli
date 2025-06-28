class Terrakube < Formula
    desc "terrakube command line tool"
    homepage "https://docs.terrakube.io/"
    url "https://github.com/azbuilder/terrakube-cli/releases/download/v1.0.0-beta/terrakube-v1.0.0-beta-darwin-amd64.tar.gz"
    sha256 "468ea2c025dbc201c4ec7221a8bccfb6a0d4192b287e3f9d5696836ff7310f30"
    license "Apache-2.0"
  
  
    def install
      bin.install 'terrakube'
    end
  
  end
  
