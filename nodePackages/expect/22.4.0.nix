{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expect";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expect/-/expect-22.4.0.tgz";
      sha1 = "371edf1ae15b83b5bf5ec34b42f1584660a36c16";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      jest-regex-util_22-1-0
      jest-get-type_22-1-0
      jest-message-util_22-4-0
      jest-diff_22-4-0
      jest-matcher-utils_22-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
