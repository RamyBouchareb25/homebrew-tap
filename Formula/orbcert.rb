class Orbcert < Formula
  desc "Create and trust local TLS certificates for OrbStack Kubernetes domains"
  homepage "https://github.com/RamyBouchareb25/orbcert"
  url "https://github.com/RamyBouchareb25/orbcert/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "99e53297836c36e35efd10c78da658eca86d165179364e8c8426fba808fff9bc"
  license "MIT"

  revision 1

  depends_on "go" => :build
  depends_on "kubernetes-cli"
  depends_on :macos

  def install
    system "go", "build", *std_go_args(output: bin/"orbcert"), "orbcert.go"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/orbcert -h")
  end
end
