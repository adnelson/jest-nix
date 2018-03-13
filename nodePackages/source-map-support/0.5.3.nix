{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-support";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.3.tgz";
      sha1 = "2b3d5fff298cfa4d1afd7d4352d569e9a0158e76";
    };
    deps = with nodePackages; [
      source-map_0-6-1
    ];
    meta = {
      homepage = "https://github.com/evanw/node-source-map-support#readme";
      description = "Fixes stack traces for files with source maps";
    };
  }
