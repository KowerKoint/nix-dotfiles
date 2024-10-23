{pkgs, ...}: {
  programs.git = {
    enable = true;
    userName = "KowerKoint";
    userEmail = "kowerkoint@dummy";
    extraConfig = {
      credential."https://github.com".helper = "!gh auth git-credential";
    };
  };

  # GitHub CLI
  programs.gh = {
    enable = true;
    extensions = with pkgs; [gh-markdown-preview]; # オススメ
    settings = {
      editor = "nvim";
    };
  };
}
