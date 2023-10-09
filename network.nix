# Common network tools

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.arping
      pkgs.atftp
      pkgs.bandwhich
      pkgs.crackmapexec
      pkgs.evillimiter
      pkgs.iperf2
      pkgs.lftp
      pkgs.mitm6
      pkgs.mtr
      pkgs.ncftp
      pkgs.netcat-gnu
      pkgs.netdiscover
      pkgs.nload
      pkgs.nuttcp
      pkgs.putty
      pkgs.pwnat
      pkgs.responder
      pkgs.rustcat
      pkgs.sshping
      pkgs.sslh
      pkgs.wbox
      pkgs.whois
      pkgs.yersinia
    ];
}
