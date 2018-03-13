{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-convert";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.1.tgz";
      sha1 = "c1261107aeb2f294ebffec9ed9ecad529a6097ed";
    };
    deps = with nodePackages; [
      color-name_1-1-3
    ];
    meta = {
      homepage = "https://github.com/Qix-/color-convert#readme";
      description = "Plain color conversion functions";
      keywords = [
        "color"
        "colour"
        "convert"
        "converter"
        "conversion"
        "rgb"
        "hsl"
        "hsv"
        "hwb"
        "cmyk"
        "ansi"
        "ansi16"
      ];
    };
  }
