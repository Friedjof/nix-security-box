# Tools and libraries to access hardware

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.cantoolz
      pkgs.chipsec
      pkgs.cmospwd
      pkgs.esptool
      pkgs.extrude
      pkgs.gallia
      pkgs.hachoir
      pkgs.nrfutil
      pkgs.tytools
      pkgs.python3Packages.angr
      pkgs.python3Packages.angrop
      pkgs.python3Packages.can
      pkgs.python3Packages.pyi2cflash
      pkgs.python3Packages.pyspiflash
      pkgs.routersploit
    ];
}
