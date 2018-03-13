{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "braces";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/braces/-/braces-2.3.1.tgz";
      sha1 = "7086c913b4e5a08dbe37ac0ee6a2500c4ba691bb";
    };
    deps = with nodePackages; [
      arr-flatten_1-1-0
      kind-of_6-0-2
      repeat-element_1-1-2
      fill-range_4-0-0
      define-property_1-0-0
      isobject_3-0-1
      snapdragon-node_2-1-1
      extend-shallow_2-0-1
      split-string_3-1-0
      to-regex_3-0-2
      snapdragon_0-8-2
      array-unique_0-3-2
    ];
    meta = {
      homepage = "https://github.com/micromatch/braces";
      description = "Bash-like brace expansion, implemented in JavaScript. Safer than other brace expansion libs, with complete support for the Bash 4.3 braces specification, without sacrificing speed.";
      keywords = [
        "alpha"
        "alphabetical"
        "bash"
        "brace"
        "braces"
        "expand"
        "expansion"
        "filepath"
        "fill"
        "fs"
        "glob"
        "globbing"
        "letter"
        "match"
        "matches"
        "matching"
        "number"
        "numerical"
        "path"
        "range"
        "ranges"
        "sh"
      ];
    };
  }
