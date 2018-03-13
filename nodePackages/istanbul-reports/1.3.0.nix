{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-reports";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.3.0.tgz";
      sha1 = "2f322e81e1d9520767597dca3c20a0cce89a3554";
    };
    deps = with nodePackages; [
      handlebars_4-0-11
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "istanbul reports";
      keywords = [
        "istanbul"
        "reports"
      ];
    };
  }
