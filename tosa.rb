class Tosa < Formula
  desc "Open Pull request page from commit hash tool"
  homepage "https://github.com/kyoshidajp/tosa"
  version 'v0.0.3'

  if Hardware::CPU.is_64_bit?
    url "https://github.com/kyoshidajp/tosa/releases/download/v0.0.3/tosa_darwin_amd64.zip"
    sha256 "dbe3873436b5b32b170021fc2b4bce48075575c6c9413c6784e79c39ac622e17"
  else
    url "https://github.com/kyoshidajp/tosa/releases/download/v0.0.3/tosa_darwin_386.zip"
    sha256 "ae9091eafa847185727ba3b60e2a619b148251075ff16b667f8666c687c87805"
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
