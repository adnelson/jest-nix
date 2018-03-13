{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "error-ex";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.1.tgz";
      sha1 = "f855a86ce61adc4e8621c3cda21e7a7612c3a8dc";
    };
    deps = with nodePackages; [
      is-arrayish_0-2-1
    ];
    meta = {
      homepage = "https://github.com/qix-/node-error-ex#readme";
      description = "Easy error subclassing and stack customization";
      keywords = [
        "error"
        "errors"
        "extend"
        "extending"
        "extension"
        "subclass"
        "stack"
        "custom"
      ];
    };
  }
