{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fsevents/-/fsevents-1.1.3.tgz";
      sha1 = "11f82318f5fe7bb2cd22965a108e9306208216d8";
    };
    deps = with nodePackages; [
      node-pre-gyp_0-6-39
      nan_2-9-2
    ];
    meta = {
      homepage = "https://github.com/strongloop/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
      platforms = pkgs.stdenv.lib.platforms.darwin;
    };
  }
