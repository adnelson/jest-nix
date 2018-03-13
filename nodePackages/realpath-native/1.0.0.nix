{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "realpath-native";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/realpath-native/-/realpath-native-1.0.0.tgz";
      sha1 = "7885721a83b43bd5327609f0ddecb2482305fdf0";
    };
    deps = with nodePackages; [
      util-promisify_1-0-0
    ];
    meta = {
      homepage = "https://github.com/SimenB/realpath-native#readme";
      description = "Use the system's native `realpath`";
      keywords = [ "realpath" ];
    };
  }
