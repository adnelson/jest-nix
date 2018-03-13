{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.17.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.17.5.tgz";
      sha1 = "99a92d65c0272debe8c96b6057bc8fbfa3bed511";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "Lodash modular utilities.";
      keywords = [
        "modules"
        "stdlib"
        "util"
      ];
    };
  }
