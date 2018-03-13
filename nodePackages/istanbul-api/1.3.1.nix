{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-api";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-api/-/istanbul-api-1.3.1.tgz";
      sha1 = "4c3b05d18c0016d1022e079b98dc82c40f488954";
    };
    deps = with nodePackages; [
      fileset_2-0-3
      js-yaml_3-11-0
      async_2-6-0
      once_1-4-0
      mkdirp_0-5-1
      istanbul-lib-coverage_1-2-0
      istanbul-lib-report_1-1-4
      istanbul-lib-hook_1-2-0
      istanbul-lib-instrument_1-10-1
      istanbul-lib-source-maps_1-2-4
      istanbul-reports_1-3-0
      compare-versions_3-1-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "High level API for istanbul features";
      keywords = [ "istanbul" "api" ];
    };
  }
