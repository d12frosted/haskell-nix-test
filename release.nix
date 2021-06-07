let
  pkgs = import <nixpkgs> { };

in
  { haskell-nix-test = pkgs.haskellPackages.callPackage ./haskell-nix-test.nix { };
  }
