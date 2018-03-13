{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-jest";
    version = "22.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-jest/-/babel-preset-jest-22.4.1.tgz";
      sha1 = "efa2e5f5334242a9457a068452d7d09735db172a";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-object-rest-spread_6-13-0
      babel-plugin-jest-hoist_22-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "> Babel preset for all Jest plugins. This preset is automatically included when > using > [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jest).";
    };
  }
