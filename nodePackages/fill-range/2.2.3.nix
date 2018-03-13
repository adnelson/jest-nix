{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fill-range";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fill-range/-/fill-range-2.2.3.tgz";
      sha1 = "50b77dfd7e469bc7492470963699fe7a8485a723";
    };
    deps = with nodePackages; [
      is-number_2-1-0
      randomatic_1-1-7
      repeat-element_1-1-2
      isobject_2-1-0
      repeat-string_1-6-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/fill-range";
      description = "Fill in a range of numbers or letters, optionally passing an increment or multiplier to use.";
      keywords = [
        "alpha"
        "alphabetical"
        "bash"
        "brace"
        "expand"
        "expansion"
        "glob"
        "match"
        "matches"
        "matching"
        "number"
        "numerical"
        "range"
        "ranges"
        "sh"
      ];
    };
  }
