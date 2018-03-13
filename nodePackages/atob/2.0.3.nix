{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "atob";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/atob/-/atob-2.0.3.tgz";
      sha1 = "19c7a760473774468f20b2d2d03372ad7d4cbf5d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/coolaj86/node-browser-compat";
      description = "atob for Node.JS and Linux / Mac / Windows CLI (it's a one-liner)";
      keywords = [ "atob" "browser" ];
    };
  }
