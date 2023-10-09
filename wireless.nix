# Wireless tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.aircrack-ng
      pkgs.airgeddon
      pkgs.bully
      pkgs.cowpatty
      pkgs.dbmonster
      pkgs.horst
      pkgs.kismet
      pkgs.pixiewps
      pkgs.reaverwps
      pkgs.wavemon
      pkgs.wifite2
    ];
}