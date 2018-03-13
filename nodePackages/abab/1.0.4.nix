{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abab";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/abab/-/abab-1.0.4.tgz";
      sha1 = "5faad9c2c07f60dd76770f71cf025b62a63cfd4e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/abab#readme";
      description = "WHATWG spec-compliant implementations of window.atob and window.btoa.";
      keywords = [
        "atob"
        "btoa"
        "browser"
      ];
    };
  }
