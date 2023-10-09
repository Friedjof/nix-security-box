# Tools to capture network traffic

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.anevicon
      pkgs.dhcpdump
      pkgs.dnstop
      pkgs.driftnet
      pkgs.dsniff
      pkgs.goreplay
      pkgs.joincap
      pkgs.junkie
      pkgs.netsniff-ng
      pkgs.ngrep
      pkgs.secrets-extractor
      pkgs.sniffglue
      pkgs.tcpdump
      pkgs.tcpflow
      pkgs.tcpreplay
      pkgs.termshark
      pkgs.wireshark
      pkgs.wireshark-cli
      pkgs.zeek
    ];
}
