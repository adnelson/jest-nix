{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-snapshot";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-snapshot/-/jest-snapshot-22.4.0.tgz";
      sha1 = "03d3ce63f8fa7352388afc6a3c8b5ccc3a180ed7";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      natural-compare_1-4-0
      chalk_2-3-2
      pretty-format_22-4-0
      jest-diff_22-4-0
      jest-matcher-utils_22-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
