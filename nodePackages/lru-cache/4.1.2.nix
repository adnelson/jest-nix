{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-cache";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.2.tgz";
      sha1 = "45234b2e6e2f2b33da125624c4664929a0224c3f";
    };
    deps = with nodePackages; [
      pseudomap_1-0-2
      yallist_2-1-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-lru-cache#readme";
      description = "A cache object that deletes the least-recently-used items.";
      keywords = [
        "mru"
        "lru"
        "cache"
      ];
    };
  }
