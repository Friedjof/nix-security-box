# Tunneling tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.bore-cli
      pkgs.corkscrew
      pkgs.hans
      pkgs.chisel
      pkgs.httptunnel
      pkgs.iodine
      pkgs.sish
      pkgs.stunnel
      pkgs.udptunnel
      pkgs.wstunnel
    ];
}
