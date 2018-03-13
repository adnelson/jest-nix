{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-jasmine2";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-jasmine2/-/jest-jasmine2-22.4.2.tgz";
      sha1 = "dfd3d259579ed6f52510d8f1ab692808f0d40691";
    };
    deps = with nodePackages; [
      is-generator-fn_1-0-0
      jest-snapshot_22-4-0
      co_4-6-0
      chalk_2-3-2
      graceful-fs_4-1-11
      source-map-support_0-5-3
      expect_22-4-0
      jest-message-util_22-4-0
      jest-diff_22-4-0
      jest-util_22-4-1
      jest-matcher-utils_22-4-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
