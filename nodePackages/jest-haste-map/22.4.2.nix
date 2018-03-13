{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-haste-map";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-haste-map/-/jest-haste-map-22.4.2.tgz";
      sha1 = "a90178e66146d4378bb076345a949071f3b015b4";
    };
    deps = with nodePackages; [
      jest-docblock_22-4-0
      micromatch_2-3-11
      sane_2-4-1
      graceful-fs_4-1-11
      jest-serializer_22-4-0
      fb-watchman_2-0-0
      jest-worker_22-2-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
