# Generic tools (terminals, packers, clients, etc.)

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.chrony
      pkgs.clamav
      pkgs.curl
      pkgs.dorkscout
      pkgs.flashrom
      pkgs.girsh
      pkgs.htop
      pkgs.httpie
      pkgs.hurl
      pkgs.inetutils
      pkgs.inxi
      pkgs.ioccheck
      pkgs.iproute
      pkgs.iproute2
      pkgs.iw
      pkgs.lynx
      pkgs.macchanger
      pkgs.nano
      pkgs.parted
      pkgs.pwgen
      pkgs.spyre
      pkgs.utillinux
      pkgs.wget
      pkgs.xh

      # Terminal helpers
      pkgs.eternal-terminal
      pkgs.mosh
      pkgs.shellz

      # Common client for various protocols
      pkgs.cifs-utils
      pkgs.freerdp
      pkgs.net-snmp
      pkgs.nfs-utils
      pkgs.ntp
      pkgs.openssh
      pkgs.openvpn
      pkgs.samba
      pkgs.step-cli
      pkgs.tightvnc
      pkgs.wireguard-go
      pkgs.wireguard-tools
      pkgs.xrdp

      # Network design helpers
      pkgs.ipcalc
      pkgs.netmask

      # Terminal multiplexer
      pkgs.tmux
      pkgs.zellij

      # Archive tools
      pkgs.cabextract
      pkgs.p7zip
      pkgs.unrar
      pkgs.unzip
    ];
}
