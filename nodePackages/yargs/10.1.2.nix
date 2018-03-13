{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "10.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-10.1.2.tgz";
      sha1 = "454d074c2b16a51a43e2fb7807e4f9de69ccb5c5";
    };
    deps = with nodePackages; [
      yargs-parser_8-1-0
      set-blocking_2-0-0
      decamelize_1-2-0
      require-directory_2-1-1
      get-caller-file_1-0-2
      find-up_2-1-0
      y18n_3-2-1
      string-width_2-1-1
      require-main-filename_1-0-1
      os-locale_2-1-0
      cliui_4-0-0
      which-module_2-0-0
    ];
    meta = {
      homepage = "http://yargs.js.org/";
      description = "yargs the modern, pirate-themed, successor to optimist.";
      keywords = [
        "argument"
        "args"
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
      ];
    };
  }
