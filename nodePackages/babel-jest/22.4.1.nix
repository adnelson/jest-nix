{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-jest";
    version = "22.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-jest/-/babel-jest-22.4.1.tgz";
      sha1 = "ff53ebca45957347f27ff4666a31499fbb4c4ddd";
    };
    deps = with nodePackages; [
      babel-preset-jest_22-4-1
      babel-plugin-istanbul_4-1-6
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Jest plugin to use babel for transformation.";
    };
  }
