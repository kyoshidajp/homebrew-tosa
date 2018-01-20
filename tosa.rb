class Tosa < Formula
  desc "Open Pull request page from commit hash tool"
  homepage "https://github.com/kyoshidajp/tosa"
  version 'v0.0.3'

  if Hardware::CPU.is_64_bit?
    url "https://github.com/kyoshidajp/tosa/releases/download/0.0.2/tosa_darwin_amd64.zip"
    sha256 "13c2767015cd2393da82e35ffae658377df2de05deb825a796b2bfaf8a716200"
  else
    url "https://github.com/kyoshidajp/tosa/releases/download/0.0.2/tosa_darwin_386.zip"
    sha256 "93f276564a8d11393316315af83b89671b9e280226fe45e0d59d33615e788dc9"
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
