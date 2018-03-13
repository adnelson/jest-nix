{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-odd";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-odd/-/is-odd-2.0.0.tgz";
      sha1 = "7646624671fd7ea558ccd9a2795182f2958f1b24";
    };
    deps = with nodePackages; [
      is-number_4-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-odd";
      description = "Returns true if the given number is odd.";
      keywords = [
        "array"
        "count"
        "even"
        "filter"
        "integer"
        "is"
        "math"
        "numeric"
        "odd"
        "string"
      ];
    };
  }
