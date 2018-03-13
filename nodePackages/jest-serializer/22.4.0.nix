{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-serializer";
    version = "22.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-serializer/-/jest-serializer-22.4.0.tgz";
      sha1 = "b5d145b98c4b0d2c20ab686609adbb81fe23b566";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Module for serializing and deserializing object into memory and disk. By default, the `v8` implementations are used, but if not present, it defaults to `JSON` implementation. Both serializers have the advantage of being able to serialize `Map`, `Set`, `un";
    };
  }
