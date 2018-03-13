{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-node";
    version = "22.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-node/-/jest-environment-node-22.4.1.tgz";
      sha1 = "418850eb654596b8d6e36c2021cbedbc23df8e16";
    };
    deps = with nodePackages; [
      jest-mock_22-2-0
      jest-util_22-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
