{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-jest-hoist";
    version = "22.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-22.4.1.tgz";
      sha1 = "d712fe5da8b6965f3191dacddbefdbdf4fb66d63";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Babel plugin to hoist `jest.disableAutomock`, `jest.enableAutomock`, `jest.unmock`, `jest.mock`, calls above `import` statements. This plugin is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jes";
    };
  }
