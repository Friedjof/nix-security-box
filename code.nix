# Code analysing tools, incl. search for secrets and alike in code

{ pkgs ? import <nixpkgs> {} }:
let
in
  pkgs.mkShell {
    pkgs.buildInputs = [
      pkgs.bomber-go
      pkgs.cargo-audit
      pkgs.credential-detector
      pkgs.deepsecrets
      pkgs.detect-secrets
      pkgs.freeze
      pkgs.garble
      pkgs.git-secret
      pkgs.gitjacker
      pkgs.gitleaks
      pkgs.gitls
      pkgs.gokart
      pkgs.legitify
      pkgs.osv-detector
      pkgs.pip-audit
      pkgs.python310Packages.safety
      pkgs.secretscanner
      pkgs.skjold
      pkgs.tell-me-your-secrets
      pkgs.trufflehog
      pkgs.whispers
    ];
}
