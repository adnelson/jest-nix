{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-cli";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-cli/-/jest-cli-22.4.2.tgz";
      sha1 = "e6546dc651e13d164481aa3e76e53ac4f4edab06";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      jest-runner_22-4-2
      jest-resolve-dependencies_22-1-0
      which_1-3-0
      yargs_10-1-2
      jest-config_22-4-2
      jest-haste-map_22-4-2
      istanbul-api_1-3-1
      node-notifier_5-2-1
      micromatch_2-3-11
      jest-regex-util_22-1-0
      jest-snapshot_22-4-0
      ansi-escapes_3-0-0
      istanbul-lib-coverage_1-2-0
      rimraf_2-6-2
      string-length_2-0-0
      slash_1-0-0
      chalk_2-3-2
      is-ci_1-1-0
      graceful-fs_4-1-11
      import-local_1-0-0
      glob_7-1-2
      jest-get-type_22-1-0
      jest-changed-files_22-2-0
      jest-message-util_22-4-0
      istanbul-lib-instrument_1-10-1
      exit_0-1-2
      jest-runtime_22-4-2
      jest-util_22-4-1
      istanbul-lib-source-maps_1-2-4
      jest-environment-jsdom_22-4-1
      jest-worker_22-2-2
      realpath-native_1-0-0
      jest-validate_22-4-2
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
