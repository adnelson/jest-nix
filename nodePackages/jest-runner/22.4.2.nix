{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-runner";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-runner/-/jest-runner-22.4.2.tgz";
      sha1 = "19390ea9d99f768973e16f95a1efa351c0017e87";
    };
    deps = with nodePackages; [
      jest-docblock_22-4-0
      throat_4-1-0
      jest-config_22-4-2
      jest-haste-map_22-4-2
      jest-leak-detector_22-4-0
      jest-message-util_22-4-0
      jest-jasmine2_22-4-2
      exit_0-1-2
      jest-runtime_22-4-2
      jest-util_22-4-1
      jest-worker_22-2-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
