{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sane";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sane/-/sane-2.4.1.tgz";
      sha1 = "29f991208cf28636720efdc584293e7fd66663a5";
    };
    deps = with nodePackages; [
      anymatch_1-3-2
      minimist_1-2-0
      fsevents_1-1-3
      exec-sh_0-2-1
      walker_1-0-7
      minimatch_3-0-4
      watch_0-18-0
      fb-watchman_2-0-0
    ];
    optionalDependencies = with nodePackages; [
      fsevents_1-1-3
    ];
    meta = {
      homepage = "https://github.com/amasad/sane";
      description = "Sane aims to be fast, small, and reliable file system watcher.";
      keywords = [
        "watch"
        "file"
        "fswatcher"
        "watchfile"
        "fs"
        "watching"
      ];
    };
  }
