{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-globals";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-globals/-/acorn-globals-4.1.0.tgz";
      sha1 = "ab716025dbe17c54d3ef81d32ece2b2d99fe2538";
    };
    deps = with nodePackages; [
      acorn_5-5-3
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/acorn-globals#readme";
      description = "Detect global variables in JavaScript using acorn";
      keywords = [
        "ast"
        "variable"
        "name"
        "lexical"
        "scope"
        "local"
        "global"
        "implicit"
      ];
    };
  }
