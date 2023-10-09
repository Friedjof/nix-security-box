# Tools to work with cloud environments

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.cloud-nuke
      pkgs.cloudfox
      pkgs.ec2stepshell
      pkgs.ggshield
      pkgs.goblob
      pkgs.imdshift
      pkgs.yatas
    ];
}
