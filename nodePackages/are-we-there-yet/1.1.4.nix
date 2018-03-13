{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "are-we-there-yet";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.4.tgz";
      sha1 = "bb5dca382bb94f05e15194373d16fd3ba1ca110d";
    };
    deps = with nodePackages; [
      delegates_1-0-0
      readable-stream_2-3-5
    ];
    meta = {
      homepage = "https://github.com/iarna/are-we-there-yet";
      description = "Keep track of the overall completion of many disparate processes";
    };
  }
