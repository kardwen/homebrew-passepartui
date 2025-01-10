class Passepartui < Formula
  desc "A TUI for pass"
  homepage "https://github.com/kardwen/passepartui"
  url "https://github.com/kardwen/passepartui/archive/refs/tags/v0.1.6.tar.gz"
  sha256 "8e293094b3547565f38b4a5761d210dac83c80fb4403b5c03966a7f5fccee16d"
  license "GPL-3.0-only"

  depends_on "rust" => :build
  depends_on "gpgme"

  def install
    system "cargo", "install", *std_cargo_args
  end
end
