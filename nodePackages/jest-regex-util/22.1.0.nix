{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-regex-util";
    version = "22.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-regex-util/-/jest-regex-util-22.1.0.tgz";
      sha1 = "5daf2fe270074b6da63e5d85f1c9acc866768f53";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
