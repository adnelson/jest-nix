{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-2.3.2.tgz";
      sha1 = "250dc96b07491bfd601e648d66ddf5f60c7a5c65";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      supports-color_5-3-0
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/chalk/chalk#readme";
      description = "Terminal string styling done right";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "str"
        "ansi"
        "style"
        "styles"
        "tty"
        "formatting"
        "rgb"
        "256"
        "shell"
        "xterm"
        "log"
        "logging"
        "command-line"
        "text"
      ];
    };
  }
