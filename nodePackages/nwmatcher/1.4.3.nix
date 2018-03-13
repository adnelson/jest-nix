{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nwmatcher";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nwmatcher/-/nwmatcher-1.4.3.tgz";
      sha1 = "64348e3b3d80f035b40ac11563d278f8b72db89c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://javascript.nwbox.com/NWMatcher/";
      description = "A CSS3-compliant JavaScript selector engine.";
      keywords = [
        "css"
        "matcher"
        "selector"
        "ender"
      ];
    };
  }
