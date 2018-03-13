{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-encoding";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-encoding/-/whatwg-encoding-1.0.3.tgz";
      sha1 = "57c235bc8657e914d24e1a397d3c82daee0a6ba3";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-19
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-encoding#readme";
      description = "Decode strings according to the WHATWG Encoding Standard";
      keywords = [
        "encoding"
        "whatwg"
      ];
    };
  }
