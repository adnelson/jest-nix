{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content-type-parser";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/content-type-parser/-/content-type-parser-1.0.2.tgz";
      sha1 = "caabe80623e63638b2502fd4c7f12ff4ce2352e7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/content-type-parser#readme";
      description = "Parse the value of the Content-Type header";
      keywords = [
        "content-type"
        "http"
      ];
    };
  }
