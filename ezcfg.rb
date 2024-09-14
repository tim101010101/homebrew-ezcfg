# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ezcfg < Formula
    desc "Use soft link to centrally manage all your personal profiles"
    homepage "https://github.com/tim101010101/ezcfg"
    version "0.0.1"
    url "https://github.com/tim101010101/ezcfg/releases/download/v0.0.1/ezcfg_0.0.1.tar.gz"
    sha256 "2a180ba7ad87c452cae291fd7e8c5b7ed6127c25515cc7c46194bebdccc1974b"
    license ""
  
    def install
      bin.install "ezcfg"
    end
  end