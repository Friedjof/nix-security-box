# Container analysing tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.cdk-go
      pkgs.clair
      pkgs.cliam
      pkgs.cloudlist
      pkgs.dive
      pkgs.dockle
      pkgs.fwanalyzer
      pkgs.grype
      pkgs.trivy
    ];
}
