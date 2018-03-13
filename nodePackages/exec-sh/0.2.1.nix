{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exec-sh";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/exec-sh/-/exec-sh-0.2.1.tgz";
      sha1 = "163b98a6e89e6b65b47c2a28d215bc1f63989c38";
    };
    deps = with nodePackages; [
      merge_1-2-0
    ];
    meta = {
      homepage = "https://github.com/tsertkov/exec-sh#readme";
      description = "Execute shell command forwarding all stdio.";
      keywords = [
        "exec"
        "spawn"
        "terminal"
        "console"
        "shell"
        "command"
        "child_process"
      ];
    };
  }
