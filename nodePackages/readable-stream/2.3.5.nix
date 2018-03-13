{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "2.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.5.tgz";
      sha1 = "b4f85003a938cbb6ecbce2a124fb1012bd1a838d";
    };
    deps = with nodePackages; [
      string_decoder_1-0-3
      inherits_2-0-3
      isarray_1-0-0
      safe-buffer_5-1-1
      util-deprecate_1-0-2
      core-util-is_1-0-2
      process-nextick-args_2-0-0
    ];
    meta = {
      homepage = "https://github.com/nodejs/readable-stream#readme";
      description = "Streams3, a user-land copy of the stream library from Node.js";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }
