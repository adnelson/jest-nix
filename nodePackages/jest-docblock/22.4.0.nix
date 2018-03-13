{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-docblock";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-docblock/-/jest-docblock-22.4.0.tgz";
      sha1 = "dbf1877e2550070cfc4d9b07a55775a0483159b8";
    };
    deps = with nodePackages; [
      detect-newline_2-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "`jest-docblock` is a package that can extract and parse a specially-formatted comment called a \"docblock\" at the top of a file.";
    };
  }
