{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hosted-git-info";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.6.0.tgz";
      sha1 = "23235b29ab230c576aab0d4f13fc046b0b038222";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/hosted-git-info";
      description = "Provides metadata and conversions from repository urls for Github, Bitbucket and Gitlab";
      keywords = [
        "git"
        "github"
        "bitbucket"
        "gitlab"
      ];
    };
  }
