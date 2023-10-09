# Kubernetes infrastructure

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.cfripper
      pkgs.checkov
      pkgs.cirrusgo
      pkgs.kdigger
      pkgs.kube-score
      pkgs.kubeaudit
      pkgs.kubestroyer
      pkgs.kubescape
      pkgs.popeye
    ];
}
