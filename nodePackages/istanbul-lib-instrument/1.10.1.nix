{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-instrument";
    version = "1.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-1.10.1.tgz";
      sha1 = "724b4b6caceba8692d3f1f9d0727e279c401af7b";
    };
    deps = with nodePackages; [
      babel-generator_6-26-1
      istanbul-lib-coverage_1-2-0
      babylon_6-18-0
      babel-template_6-26-0
      babel-traverse_6-26-0
      babel-types_6-26-0
      semver_5-5-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Core istanbul API for JS code coverage";
      keywords = [
        "coverage"
        "istanbul"
        "js"
        "instrumentation"
      ];
    };
  }
