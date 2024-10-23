{
  imports = [
    ./git.nix
  ];
  home = rec {
    username = "kowerkoint";
    homeDirectory = "/home/${username}";
    stateVersion = "22.11";
  };
  programs.home-manager.enable = true;
}
