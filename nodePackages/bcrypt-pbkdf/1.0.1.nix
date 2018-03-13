{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bcrypt-pbkdf";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz";
      sha1 = "63bc5dcb61331b92bc05fd528953c33462a06f8d";
    };
    deps = with nodePackages; [
      tweetnacl_0-14-5
    ];
    devDependencies = [];
    meta = {
      description = "Port of the OpenBSD bcrypt_pbkdf function to pure JS";
    };
  }
