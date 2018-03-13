{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-pack";
    version = "3.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar-pack/-/tar-pack-3.4.1.tgz";
      sha1 = "e1dbc03a9b9d3ba07e896ad027317eb679a10a1f";
    };
    deps = with nodePackages; [
      uid-number_0-0-6
      fstream-ignore_1-0-5
      once_1-4-0
      debug_2-6-9
      fstream_1-0-11
      rimraf_2-6-2
      tar_2-2-1
      readable-stream_2-3-5
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/tar-pack#readme";
      description = "Package and un-package modules of some sort (in tar/gz bundles).";
    };
  }
