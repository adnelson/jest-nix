{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-message-util";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-message-util/-/jest-message-util-22.4.0.tgz";
      sha1 = "e3d861df16d2fee60cb2bc8feac2188a42579642";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      stack-utils_1-0-1
      slash_1-0-0
      chalk_2-3-2
      namespaces.babel.code-frame_7-0-0-beta-40
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
