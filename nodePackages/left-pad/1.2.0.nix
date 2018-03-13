{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "left-pad";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/left-pad/-/left-pad-1.2.0.tgz";
      sha1 = "d30a73c6b8201d8f7d8e7956ba9616087a68e0ee";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stevemao/left-pad#readme";
      description = "String left pad";
      keywords = [
        "leftpad"
        "left"
        "pad"
        "padding"
        "string"
        "repeat"
      ];
    };
  }
