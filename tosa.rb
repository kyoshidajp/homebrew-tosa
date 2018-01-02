class Tosa < Formula
  desc "Open Pull request page from commit hash tool"
  homepage "https://github.com/kyoshidajp/tosa"
  version '0.0.2'

  if Hardware::CPU.is_64_bit?
    url "https://github.com/kyoshidajp/tosa/releases/download/0.0.2/tosa_darwin_amd64.zip"
    sha256 "c74bc6c1834244b0ca32b37a674cc462888615393aee78775a5e928dd95e96d9"
  else
    url "https://github.com/kyoshidajp/tosa/releases/download/0.0.2/tosa_darwin_386.zip"
    sha256 "63aea7ec3ac84871cd22e443c0261d6f0ce96f574c41d6998238ba39bbb9d92b"
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
