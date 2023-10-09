# Terminal tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.cutecom
      pkgs.minicom
      pkgs.picocom
      pkgs.socat
      pkgs.x3270
    ];
}