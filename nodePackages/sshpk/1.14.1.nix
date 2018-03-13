{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sshpk";
    version = "1.14.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sshpk/-/sshpk-1.14.1.tgz";
      sha1 = "130f5975eddad963f1d56f92b9ac6c51fa9f83eb";
    };
    deps = with nodePackages; [
      jsbn_0-1-1
      asn1_0-2-3
      getpass_0-1-7
      ecc-jsbn_0-1-1
      assert-plus_1-0-0
      tweetnacl_0-14-5
      dashdash_1-14-1
      bcrypt-pbkdf_1-0-1
    ];
    optionalDependencies = with nodePackages; [
      jsbn_0-1-1
      ecc-jsbn_0-1-1
      tweetnacl_0-14-5
      bcrypt-pbkdf_1-0-1
    ];
    meta = {
      homepage = "https://github.com/arekinath/node-sshpk#readme";
      description = "A library for finding and using SSH public keys";
    };
  }
