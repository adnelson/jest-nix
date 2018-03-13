{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "test-exclude";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/test-exclude/-/test-exclude-4.2.1.tgz";
      sha1 = "dfa222f03480bca69207ca728b37d74b45f724fa";
    };
    deps = with nodePackages; [
      micromatch_3-1-9
      read-pkg-up_1-0-1
      require-main-filename_1-0-1
      arrify_1-0-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "test for inclusion or exclusion of paths using pkg-conf and globs";
      keywords = [
        "exclude"
        "include"
        "glob"
        "package"
        "config"
      ];
    };
  }
