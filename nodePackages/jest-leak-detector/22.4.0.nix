{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-leak-detector";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-leak-detector/-/jest-leak-detector-22.4.0.tgz";
      sha1 = "64da77f05b001c96d2062226e079f89989c4aa2f";
    };
    deps = with nodePackages; [
      pretty-format_22-4-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Module for verifying whether an object has been garbage collected or not.";
    };
  }
