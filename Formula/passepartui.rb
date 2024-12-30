class Passepartui < Formula
  desc "A TUI for pass"
  homepage "https://github.com/kardwen/passepartui"
  url "https://github.com/kardwen/passepartui/archive/refs/tags/v0.1.5.tar.gz"
  sha256 "1c1970988576860fdaede17e2287d2a685f6655aaf3ad480625053fc327f1ed5"
  license "GPL-3.0-only"

  depends_on "rust" => :build
  depends_on "pass"

  def install
    system "cargo", "install", *std_cargo_args
  end
end
