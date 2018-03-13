{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.9.2.tgz";
      sha1 = "f564d75f5f8f36a6d9456cca7a6c4fe488ab7866";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 9 compatibility";
    };
  }
