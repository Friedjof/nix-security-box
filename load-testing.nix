# Load testing tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.ali
      pkgs.drill
      pkgs.cassowary
      pkgs.ddosify
      pkgs.oha
      pkgs.siege
      pkgs.tsung
      pkgs.vegeta
    ];
}
