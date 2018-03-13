{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-config";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-config/-/jest-config-22.4.2.tgz";
      sha1 = "580ba5819bf81a5e48f4fd470e8b81834f45c855";
    };
    deps = with nodePackages; [
      jest-environment-node_22-4-1
      jest-resolve_22-4-2
      jest-regex-util_22-1-0
      chalk_2-3-2
      glob_7-1-2
      jest-get-type_22-1-0
      jest-jasmine2_22-4-2
      pretty-format_22-4-0
      jest-util_22-4-1
      jest-environment-jsdom_22-4-1
    ];
    circularDependencies = with nodePackages; [
      jest-validate_22-4-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
