# Tools for informtion gathering

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.cloudbrute
      pkgs.enumerepo
      pkgs.holehe
      pkgs.maigret
      pkgs.metabigor
      pkgs.p0f
      vsn0int
      pkgs.socialscan
      pkgs.theharvester
      pkgs.urlhunter
    ];
}
