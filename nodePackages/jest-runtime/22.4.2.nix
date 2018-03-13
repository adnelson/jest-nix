{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-runtime";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-runtime/-/jest-runtime-22.4.2.tgz";
      sha1 = "0de0444f65ce15ee4f2e0055133fc7c17b9168f3";
    };
    deps = with nodePackages; [
      babel-jest_22-4-1
      yargs_10-1-2
      convert-source-map_1-5-1
      jest-config_22-4-2
      jest-haste-map_22-4-2
      jest-resolve_22-4-2
      micromatch_2-3-11
      jest-regex-util_22-1-0
      slash_1-0-0
      chalk_2-3-2
      graceful-fs_4-1-11
      json-stable-stringify_1-0-1
      babel-core_6-26-0
      write-file-atomic_2-3-0
      exit_0-1-2
      jest-util_22-4-1
      strip-bom_3-0-0
      realpath-native_1-0-0
      babel-plugin-istanbul_4-1-6
      jest-validate_22-4-2
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
