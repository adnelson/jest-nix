{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-diff";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-diff/-/jest-diff-22.4.0.tgz";
      sha1 = "384c2b78519ca44ca126382df53f134289232525";
    };
    deps = with nodePackages; [
      chalk_2-3-2
      diff_3-5-0
      jest-get-type_22-1-0
      pretty-format_22-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
