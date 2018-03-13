{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve-dependencies";
    version = "22.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve-dependencies/-/jest-resolve-dependencies-22.1.0.tgz";
      sha1 = "340e4139fb13315cd43abc054e6c06136be51e31";
    };
    deps = with nodePackages; [
      jest-regex-util_22-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
