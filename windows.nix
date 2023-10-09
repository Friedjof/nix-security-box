# Microsoft infrastructure and Windows-related tools, incl. SMB

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.adreaper
      pkgs.bloodhound-py
      pkgs.chainsaw
      pkgs.certipy
      pkgs.certsync
      pkgs.coercer
      pkgs.enum4linux
      pkgs.enum4linux-ng
      pkgs.erosmb
      pkgs.evil-winrm
      pkgs.go365
      pkgs.gomapenum
      pkgs.kerbrute
      pkgs.knowsmore
      pkgs.lil-pwny
      pkgs.nbtscanner
      pkgs.offensive-azure
      pkgs.python3Packages.lsassy
      pkgs.python3Packages.pypykatz
      pkgs.samba
      pkgs.smbmap
      pkgs.smbscan
    ];
}
