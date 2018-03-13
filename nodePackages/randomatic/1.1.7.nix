{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randomatic";
    version = "1.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/randomatic/-/randomatic-1.1.7.tgz";
      sha1 = "c7abe9cc8b87c0baa876b19fde83fd464797e38c";
    };
    deps = with nodePackages; [
      is-number_3-0-0
      kind-of_4-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/randomatic";
      description = "Generate randomized strings of a specified length, fast. Only the length is necessary, but you can optionally generate patterns using any combination of numeric, alpha-numeric, alphabetical, special or custom characters.";
      keywords = [
        "alpha"
        "alpha-numeric"
        "alphanumeric"
        "characters"
        "chars"
        "numeric"
        "rand"
        "random"
        "randomatic"
        "randomize"
        "randomized"
      ];
    };
  }
