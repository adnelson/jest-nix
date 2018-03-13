{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-process-hrtime";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-process-hrtime/-/browser-process-hrtime-0.1.2.tgz";
      sha1 = "425d68a58d3447f02a04aa894187fce8af8b7b8e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kumavis/browser-process-hrtime#readme";
      description = "Shim for process.hrtime in the browser";
    };
  }
