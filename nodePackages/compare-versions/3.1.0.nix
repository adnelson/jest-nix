{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compare-versions";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compare-versions/-/compare-versions-3.1.0.tgz";
      sha1 = "43310256a5c555aaed4193c04d8f154cf9c6efd5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/omichelsen/compare-versions#readme";
      description = "Compare semver version strings to find greater, equal or lesser.";
      keywords = [
        "semver"
        "version"
        "compare"
        "browser"
        "node"
      ];
    };
  }
