{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "invariant";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/invariant/-/invariant-2.2.3.tgz";
      sha1 = "1a827dfde7dcbd7c323f0ca826be8fa7c5e9d688";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
    ];
    meta = {
      homepage = "https://github.com/zertosh/invariant#readme";
      description = "invariant";
      keywords = [
        "test"
        "invariant"
      ];
    };
  }
