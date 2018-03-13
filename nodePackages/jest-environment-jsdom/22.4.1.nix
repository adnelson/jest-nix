{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-environment-jsdom";
    version = "22.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-environment-jsdom/-/jest-environment-jsdom-22.4.1.tgz";
      sha1 = "754f408872441740100d3917e5ec40c74de6447f";
    };
    deps = with nodePackages; [
      jest-mock_22-2-0
      jsdom_11-6-2
      jest-util_22-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
