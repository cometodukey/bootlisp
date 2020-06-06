let pkgs = import <nixpkgs> { };
in pkgs.mkShell {
  buildInputs = with pkgs; [

    gnumake
    nasm
    qemu

  ];
}
