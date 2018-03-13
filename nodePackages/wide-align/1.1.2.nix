{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wide-align";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.2.tgz";
      sha1 = "571e0f1b0604636ebc0dfc21b0339bbe31341710";
    };
    deps = with nodePackages; [
      string-width_1-0-2
    ];
    meta = {
      homepage = "https://github.com/iarna/wide-align#readme";
      description = "A wide-character aware text alignment function for use on the console or with fixed width fonts.";
      keywords = [
        "wide"
        "double"
        "unicode"
        "cjkv"
        "pad"
        "align"
      ];
    };
  }
