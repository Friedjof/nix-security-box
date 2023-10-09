# Bluetooth tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.bluez
      pkgs.bluewalker
      pkgs.python3Packages.bleak
      pkgs.redfang
      pkgs.ubertooth
    ];
}
