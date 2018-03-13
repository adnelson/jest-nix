{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-mock";
    version = "22.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-mock/-/jest-mock-22.2.0.tgz";
      sha1 = "444b3f9488a7473adae09bc8a77294afded397a7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "## API";
    };
  }
