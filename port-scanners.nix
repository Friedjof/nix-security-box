# Port scanners

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.arp-scan
      pkgs.das
      pkgs.ipscan
      pkgs.masscan
      pkgs.naabu
      pkgs.nmap
      pkgs.udpx
      pkgs.sx-go
      pkgs.rustscan
      pkgs.zmap
    ];
}
