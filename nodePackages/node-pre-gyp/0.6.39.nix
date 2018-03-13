{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-pre-gyp";
    version = "0.6.39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.39.tgz";
      sha1 = "c00e96860b23c0e1420ac7befc5044e1d78d8649";
    };
    deps = with nodePackages; [
      nopt_4-0-1
      detect-libc_1-0-3
      npmlog_4-1-2
      rc_1-2-5
      mkdirp_0-5-1
      rimraf_2-6-2
      hawk_3-1-3
      tar_2-2-1
      request_2-81-0
      semver_5-5-0
      tar-pack_3-4-1
    ];
    meta = {
      homepage = "https://github.com/mapbox/node-pre-gyp#readme";
      description = "Node.js native addon binary install tool";
      keywords = [
        "native"
        "addon"
        "module"
        "c"
        "c++"
        "bindings"
        "binary"
      ];
    };
  }
