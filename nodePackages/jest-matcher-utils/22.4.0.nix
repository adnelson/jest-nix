{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-matcher-utils";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-matcher-utils/-/jest-matcher-utils-22.4.0.tgz";
      sha1 = "d55f5faf2270462736bdf7c7485ee931c9d4b6a1";
    };
    deps = with nodePackages; [
      chalk_2-3-2
      jest-get-type_22-1-0
      pretty-format_22-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A set of utility functions for expect and related packages";
    };
  }
