class Tosa < Formula
  desc "Open Pull request page from commit hash tool"
  homepage "https://github.com/kyoshidajp/tosa"
  version 'v1.0.0'

  if Hardware::CPU.is_64_bit?
    url "https://github.com/kyoshidajp/tosa/releases/download/v1.0.0/tosa_darwin_amd64.zip"
    sha256 "70ceb0f0a5abcab2bdb7c9ffd46b68c2d22bafaadb4fbb89796f4aadd9bc57fa"
  else
    url "https://github.com/kyoshidajp/tosa/releases/download/v1.0.0/tosa_darwin_386.zip"
    sha256 "def9dea7d5d757499cfe2593af8a6da68debf6ca4c50c8c7d27846b0e9d95ab2"
  end

  def install
    bin.install 'tosa'
  end

  def caveats
    msg = <<-'EOF'
 _
| |_ ___  ___  __ _
| __/ _ \/ __|/ _` |
| || (_) \__ \ (_| |
 \__\___/|___/\__,_|

EOF
  end
end
