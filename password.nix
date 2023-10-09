# Password and hashing tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.authoscope
      pkgs.bruteforce-luks
      pkgs.brutespray
      pkgs.crunch
      pkgs.hashcat
      pkgs.hashcat-utils
      pkgs.hashdeep
      pkgs.john
      pkgs.medusa
      pkgs.nasty
      pkgs.ncrack
      pkgs.nth
      pkgs.phrasendrescher
      pkgs.python3Packages.patator
      pkgs.thc-hydra
      pkgs.truecrack
    ];
}
