{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-coverage";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.2.0.tgz";
      sha1 = "f7d8f2e42b97e37fe796114cb0f9d68b5e3a4341";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Data library for istanbul coverage objects";
      keywords = [
        "istanbul"
        "coverage"
        "data"
      ];
    };
  }
