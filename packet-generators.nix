# Tools to generate packets

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.boofuzz
      pkgs.gping
      pkgs.fping
      pkgs.hping
      pkgs.ostinato
      pkgs.pktgen
      pkgs.python3Packages.scapy
    ];
}
