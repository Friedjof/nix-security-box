# Proxy tools for MitM scenarios

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.bettercap
      pkgs.burpsuite
      pkgs.ettercap
      pkgs.mitmproxy
      pkgs.mubeng
      pkgs.proxify
      pkgs.proxychains
      pkgs.redsocks
      pkgs.rshijack
      pkgs.zap
    ];
}
