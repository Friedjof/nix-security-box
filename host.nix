# Host security tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.checksec
      pkgs.chkrootkit
      pkgs.linux-exploit-suggester
      pkgs.lynis
      pkgs.safety-cli
      pkgs.tracee
      pkgs.vulnix
    ];
}
