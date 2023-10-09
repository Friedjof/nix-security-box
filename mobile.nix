# Tools for working with Android/iOS devices

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.abootimg
      pkgs.androguard
      pkgs.apkeep
      pkgs.apkleaks
      pkgs.apktool
      pkgs.dex2jar
      pkgs.genymotion
      pkgs.ghost
      pkgs.payload-dumper-go
      pkgs.scrcpy
      pkgs.simg2img
      pkgs.trueseeing
    ];
}
