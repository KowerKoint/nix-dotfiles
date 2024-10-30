{pkgs, ...}: {
  home.packages = with pkgs; [
    gdb
    python312
    poetry
    vscode
  ];
}
