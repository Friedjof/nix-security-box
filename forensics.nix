# Forensic tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.afflib
      pkgs.amoco
      pkgs.acquire
      pkgs.dcfldd
      pkgs.ddrescue
      pkgs.dislocker
      pkgs.dismember
      pkgs.exiv2
      pkgs.ext4magic
      pkgs.extundelete
      pkgs.foremost
      pkgs.gef
      pkgs.gzrt
      pkgs.hivex
      pkgs.hstsparser
      pkgs.noseyparker
      pkgs.ntfs3g
      pkgs.ntfsprogs
      pkgs.nwipe
      pkgs.recoverjpeg
      pkgs.safecopy
      pkgs.sleuthkit
      pkgs.srm
      pkgs.stegseek
      pkgs.testdisk
      pkgs.volatility3
      pkgs.wipe
      pkgs.xorex
    ];
}
