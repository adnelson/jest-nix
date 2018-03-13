{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-get-type";
    version = "22.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-get-type/-/jest-get-type-22.1.0.tgz";
      sha1 = "4e90af298ed6181edc85d2da500dbd2753e0d5a9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A utility function to get the type of a value";
    };
  }
