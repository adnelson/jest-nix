{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escodegen/-/escodegen-1.9.1.tgz";
      sha1 = "dbae17ef96c8e4bedb1356f4504fa4cc2f7cb7e2";
    };
    deps = with nodePackages; [
      esprima_3-1-3
      source-map_0-6-1
      estraverse_4-2-0
      esutils_2-0-2
      optionator_0-8-2
    ];
    optionalDependencies = with nodePackages; [
      source-map_0-6-1
    ];
    meta = {
      homepage = "http://github.com/estools/escodegen";
      description = "ECMAScript code generator";
    };
  }
