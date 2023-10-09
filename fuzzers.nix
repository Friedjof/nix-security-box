# Fuzzing tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.afl
      pkgs.aflplusplus
      pkgs.feroxbuster
      pkgs.ffuf
      pkgs.gobuster
      pkgs.honggfuzz
      pkgs.radamsa
      pkgs.regexploit
      pkgs.ssdeep
      pkgs.wfuzz
      pkgs.zzuf
    ];
}
