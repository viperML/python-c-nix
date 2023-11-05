# shell.nix
with import <nixpkgs> {};
mkShell {
    packages = [
        pkg-config
        python3
    ];
}
