{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "code-frame";
    version = "7.0.0-beta.40";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.0.0-beta.40.tgz";
      sha1 = "37e2b0cf7c56026b4b21d3927cadf81adec32ac6";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.highlight_7-0-0-beta-40
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate errors that contain a code frame that point to source locations.";
    };
  }
