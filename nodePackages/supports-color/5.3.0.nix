{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supports-color";
    version = "5.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-5.3.0.tgz";
      sha1 = "5b24ac15db80fa927cf5227a4a33fd3c4c7676c0";
    };
    deps = with nodePackages; [
      has-flag_3-0-0
    ];
    meta = {
      homepage = "https://github.com/chalk/supports-color#readme";
      description = "Detect whether a terminal supports color";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "ansi"
        "styles"
        "tty"
        "rgb"
        "256"
        "shell"
        "xterm"
        "command-line"
        "support"
        "supports"
        "capability"
        "detect"
        "truecolor"
        "16m"
      ];
    };
  }
