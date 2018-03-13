{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-hook";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.2.0.tgz";
      sha1 = "ae556fd5a41a6e8efa0b1002b1e416dfeaf9816c";
    };
    deps = with nodePackages; [
      append-transform_0-4-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "Hooks for require, vm and script used in istanbul";
      keywords = [
        "istanbul"
        "hook"
      ];
    };
  }
