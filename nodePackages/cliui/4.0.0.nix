{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cliui";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-4.0.0.tgz";
      sha1 = "743d4650e05f36d1ed2575b59638d87322bfbbcc";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      wrap-ansi_2-1-0
      string-width_2-1-1
    ];
    meta = {
      homepage = "https://github.com/yargs/cliui#readme";
      description = "easily create complex multi-column command-line-interfaces";
      keywords = [
        "cli"
        "command-line"
        "layout"
        "design"
        "console"
        "wrap"
        "table"
      ];
    };
  }
