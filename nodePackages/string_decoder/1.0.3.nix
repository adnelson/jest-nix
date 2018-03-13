{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string_decoder";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.0.3.tgz";
      sha1 = "0fc67d7c141825de94282dd536bec6b9bce860ab";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-1
    ];
    meta = {
      homepage = "https://github.com/rvagg/string_decoder";
      description = "The string_decoder module from Node core";
      keywords = [
        "string"
        "decoder"
        "browser"
        "browserify"
      ];
    };
  }
