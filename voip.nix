# VoIP/SIP tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.sipp
      pkgs.sipsak
      pkgs.sipvicious
      pkgs.sngrep
    ];
}
