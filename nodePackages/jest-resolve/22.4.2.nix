{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve/-/jest-resolve-22.4.2.tgz";
      sha1 = "25d88aa4147462c9c1c6a1ba16250d3794c24d00";
    };
    deps = with nodePackages; [
      chalk_2-3-2
      browser-resolve_1-11-2
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
