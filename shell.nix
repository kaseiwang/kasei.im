with import <nixpkgs> {};

mkShellNoCC {
  packages = [ hugo ];
}
