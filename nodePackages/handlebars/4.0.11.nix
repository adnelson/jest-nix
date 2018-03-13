{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handlebars";
    version = "4.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/handlebars/-/handlebars-4.0.11.tgz";
      sha1 = "630a35dfe0294bc281edae6ffc5d329fc7982dcc";
    };
    deps = with nodePackages; [
      async_1-5-2
      uglify-js_2-8-29
      source-map_0-4-4
      optimist_0-6-1
    ];
    optionalDependencies = with nodePackages; [
      uglify-js_2-8-29
    ];
    meta = {
      homepage = "http://www.handlebarsjs.com/";
      description = "Handlebars provides the power necessary to let you build semantic templates effectively with no frustration";
      keywords = [
        "handlebars"
        "mustache"
        "template"
        "html"
      ];
    };
  }
