{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-format";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-format/-/pretty-format-22.4.0.tgz";
      sha1 = "237b1f7e1c50ed03bc65c03ccc29d7c8bb7beb94";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      ansi-regex_3-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Stringify any JavaScript value.";
    };
  }
