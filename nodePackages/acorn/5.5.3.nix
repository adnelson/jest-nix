{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "5.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-5.5.3.tgz";
      sha1 = "f473dd47e0277a08e28e9bec5aeeb04751f0b8c9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript parser";
    };
  }
