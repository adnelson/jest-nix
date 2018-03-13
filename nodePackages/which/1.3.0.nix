{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/which/-/which-1.3.0.tgz";
      sha1 = "ff04bdfc010ee547d780bec38e1ac1c2777d253a";
    };
    deps = with nodePackages; [
      isexe_2-0-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-which#readme";
      description = "Like which(1) unix command. Find the first instance of an executable in the PATH.";
    };
  }
