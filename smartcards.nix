# Smartcard tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.cardpeek
      pkgs.libfreefare
      pkgs.mfcuk
      pkgs.mfoc
      pkgs.python3Packages.emv
    ];
}
