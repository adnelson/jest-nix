{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "11.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsdom/-/jsdom-11.6.2.tgz";
      sha1 = "25d1ef332d48adf77fc5221fe2619967923f16bb";
    };
    deps = with nodePackages; [
      whatwg-url_6-4-0
      ws_4-1-0
      whatwg-encoding_1-0-3
      pn_1-1-0
      content-type-parser_1-0-2
      request-promise-native_1-0-5
      webidl-conversions_4-0-2
      escodegen_1-9-1
      tough-cookie_2-3-4
      array-equal_1-0-0
      parse5_4-0-0
      browser-process-hrtime_0-1-2
      cssom_0-3-2
      left-pad_1-2-0
      cssstyle_0-2-37
      acorn-globals_4-1-0
      html-encoding-sniffer_1-0-2
      symbol-tree_3-2-2
      nwmatcher_1-4-3
      abab_1-0-4
      w3c-hr-time_1-0-1
      xml-name-validator_3-0-0
      request_2-85-0
      acorn_5-5-3
      domexception_1-0-1
      sax_1-2-4
    ];
    meta = {
      homepage = "https://github.com/jsdom/jsdom#readme";
      description = "A JavaScript implementation of many web standards";
      keywords = [
        "dom"
        "html"
        "whatwg"
        "w3c"
      ];
    };
  }
