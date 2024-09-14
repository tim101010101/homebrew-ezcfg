# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ezcfg < Formula
    desc "Use soft link to centrally manage all your personal profiles"
    homepage "https://github.com/tim101010101/ezcfg"
    version "0.0.2"
    url "https://github.com/tim101010101/ezcfg/releases/download/v0.0.2/ezcfg_0.0.2.tar.gz"
    sha256 "5491bc502168d201cac2ba8cc866c7d0ebe8285f17e7e10ff1629e42c95d4d9f"
    license ""
  
    def install
      bin.install "ezcfg"
    end
  end