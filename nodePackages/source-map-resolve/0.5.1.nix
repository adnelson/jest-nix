{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-resolve";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.1.tgz";
      sha1 = "7ad0f593f2281598e854df80f19aae4b92d7a11a";
    };
    deps = with nodePackages; [
      atob_2-0-3
      resolve-url_0-2-1
      source-map-url_0-4-0
      decode-uri-component_0-2-0
      urix_0-1-0
    ];
    meta = {
      homepage = "https://github.com/lydell/source-map-resolve#readme";
      description = "Resolve the source map and/or sources for a generated file.";
      keywords = [
        "source map"
        "sourcemap"
        "source"
        "map"
        "sourceMappingURL"
        "resolve"
        "resolver"
        "locate"
        "locator"
        "find"
        "finder"
      ];
    };
  }
