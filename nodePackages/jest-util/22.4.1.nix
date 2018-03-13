{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-util";
    version = "22.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-util/-/jest-util-22.4.1.tgz";
      sha1 = "dd17c3bdb067f8e90591563ec0c42bf847dc249f";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      source-map_0-6-1
      chalk_2-3-2
      is-ci_1-1-0
      graceful-fs_4-1-11
      jest-message-util_22-4-0
      callsites_2-0-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
