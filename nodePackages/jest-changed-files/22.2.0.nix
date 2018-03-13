{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-changed-files";
    version = "22.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-changed-files/-/jest-changed-files-22.2.0.tgz";
      sha1 = "517610c4a8ca0925bdc88b0ca53bd678aa8d019e";
    };
    deps = with nodePackages; [
      throat_4-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A module used internally by Jest to check which files have changed since you last committed in git or hg.";
    };
  }
