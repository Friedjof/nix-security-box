# Tools for testing various services (SSH, SNMP, etc.)

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.acltoolkit
      pkgs.checkip
      pkgs.ghunt
      pkgs.ike-scan
      pkgs.keepwn
      pkgs.metasploit
      pkgs.nbutools
      pkgs.nuclei
      pkgs.openrisk
      pkgs.osv-scanner
      pkgs.uncover
      pkgs.traitor

      # E-Mail
      pkgs.mx-takeover
      pkgs.ruler
      pkgs.swaks
      pkgs.trustymail

      # Databases
      pkgs.ghauri
      pkgs.mongoaudit
      pkgs.sqlmap

      # SNMP
      pkgs.onesixtyone
      pkgs.snmpcheck

      # SSH
      pkgs.baboossh
      pkgs.sshchecker
      pkgs.ssh-audit
      pkgs.ssh-mitm
      pkgs.ssb

      # IDS/IPS/WAF
      pkgs.teler
      pkgs.waf-tester
      pkgs.wafw00f

      # CI
      pkgs.oshka

      # Terraform
      pkgs.terrascan
      pkgs.tfsec

      # Supply chain
      pkgs.chain-bench
      pkgs.witness
      
      # WebDAV
      pkgs.davtest
    ];
}
