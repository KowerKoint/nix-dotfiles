{pkgs, ...}: {
  home.packages = with pkgs; [
    google-chrome
    discord
    slack
    spotify
  ];
}
