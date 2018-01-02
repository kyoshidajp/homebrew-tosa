class Tosa < Formula
  desc "Open Pull request page from commit hash tool"
  homepage "https://github.com/kyoshidajp/tosa"
  version '0.0.1'

  if Hardware::CPU.is_64_bit?
    url "https://github.com/kyoshidajp/tosa/releases/download/0.0.1/tosa_darwin_amd64.zip"
    sha256 "dcfd4dfd9e2d583fe29e24288d0f932b812ab41d399d1eb9a926ea760b5a6374"
  else
    url "https://github.com/kyoshidajp/tosa/releases/download/0.0.1/tosa_darwin_386.zip"
    sha256 "1a2d484a811952031d29e704b35ac33372bf7d975e31d908550cb7f4c3a0ee1e"
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
