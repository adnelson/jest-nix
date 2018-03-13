{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc/-/rc-1.2.5.tgz";
      sha1 = "275cd687f6e3b36cc756baa26dfee80a790301fd";
    };
    deps = with nodePackages; [
      ini_1-3-5
      minimist_1-2-0
      strip-json-comments_2-0-1
      deep-extend_0-4-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dominictarr/rc#readme";
      description = "hardwired configuration loader";
      keywords = [
        "config"
        "rc"
        "unix"
        "defaults"
      ];
    };
  }
