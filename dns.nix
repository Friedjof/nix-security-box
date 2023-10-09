# Tools for DNS queries and enumeration

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.aiodnsbrute
      pkgs.amass
      pkgs.bind
      pkgs.dnsenum
      pkgs.dnsmon-go
      pkgs.dnsmonster
      pkgs.dnsrecon
      pkgs.dnstake
      pkgs.dnstracer
      pkgs.dnstwist
      pkgs.dnspeep
      pkgs.dnsx
      pkgs.fierce
      pkgs.findomain
      pkgs.knockpy
      pkgs.subfinder
      pkgs.subzerod
    ];
}
