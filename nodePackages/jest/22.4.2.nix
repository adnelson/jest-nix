{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest/-/jest-22.4.2.tgz";
      sha1 = "34012834a49bf1bdd3bc783850ab44e4499afc20";
    };
    deps = with nodePackages; [
      jest-cli_22-4-2
      import-local_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "http://facebook.github.io/jest/";
      description = "Delightful JavaScript Testing.";
      keywords = [
        "ava"
        "babel"
        "coverage"
        "easy"
        "expect"
        "facebook"
        "immersive"
        "instant"
        "jasmine"
        "jest"
        "jsdom"
        "mocha"
        "mocking"
        "painless"
        "qunit"
        "runner"
        "sandboxed"
        "snapshot"
        "tap"
        "tape"
        "test"
        "testing"
        "typescript"
        "watch"
      ];
    };
  }
