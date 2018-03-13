{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-validate";
    version = "22.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-validate/-/jest-validate-22.4.2.tgz";
      sha1 = "e789a4e056173bf97fe797a2df2d52105c57d4f4";
    };
    deps = with nodePackages; [
      leven_2-1-0
      chalk_2-3-2
      jest-get-type_22-1-0
      pretty-format_22-4-0
    ];
    circularDependencies = with nodePackages; [
      jest-config_22-4-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Generic configuration validation tool that helps you with warnings, errors and deprecation messages as well as showing users examples of correct configuration.";
    };
  }
