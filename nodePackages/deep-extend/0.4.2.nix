{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-extend";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.4.2.tgz";
      sha1 = "48b699c27e334bf89f10892be432f6e4c7d34a7f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unclechu/node-deep-extend";
      description = "Recursive object extending";
      keywords = [
        "deep-extend"
        "extend"
        "deep"
        "recursive"
        "xtend"
        "clone"
        "merge"
        "json"
      ];
    };
  }
