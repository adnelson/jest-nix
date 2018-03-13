{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-worker";
    version = "22.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-worker/-/jest-worker-22.2.2.tgz";
      sha1 = "c1f5dc39976884b81f68ec50cb8532b2cbab3390";
    };
    deps = with nodePackages; [
      merge-stream_1-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Module for executing heavy tasks under forked processes in parallel, by providing a `Promise` based interface, minimum overhead, and bound workers.";
    };
  }
