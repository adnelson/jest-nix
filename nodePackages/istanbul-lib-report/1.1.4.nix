{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-report";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.1.4.tgz";
      sha1 = "e886cdf505c4ebbd8e099e4396a90d0a28e2acb5";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      istanbul-lib-coverage_1-2-0
      supports-color_3-2-3
      path-parse_1-0-5
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Base reporting library for istanbul";
      keywords = [
        "istanbul"
        "report"
        "api"
        "lib"
      ];
    };
  }
