# SSL/TLS testing tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.sslscan
      pkgs.ssldump
      pkgs.sslsplit
      pkgs.testssl
      pkgs.tlsx
    ];
}
