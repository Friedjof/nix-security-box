# LDAP/AD tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.adenum
      pkgs.msldapdump
      pkgs.ldapmonitor
      pkgs.ldapdomaindump
      pkgs.ldapnomnom
      pkgs.ldeep
      pkgs.silenthound
    ];
}
