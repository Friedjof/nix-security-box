# Various tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.ares-rs
      pkgs.badchars
      pkgs.changetower
      pkgs.creds
      pkgs.doona
      pkgs.honeytrap
      pkgs.jwt-cli
      pkgs.kepler
      pkgs.nmap-formatter
      pkgs.pwntools
      pkgs.python3Packages.pytenable
      pkgs.snscrape
    ];
}
