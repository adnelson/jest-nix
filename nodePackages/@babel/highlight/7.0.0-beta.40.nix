{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight";
    version = "7.0.0-beta.40";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.0.0-beta.40.tgz";
      sha1 = "b43d67d76bf46e1d10d227f68cddcd263786b255";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      js-tokens_3-0-2
      chalk_2-3-2
      esutils_2-0-2
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Syntax highlight JavaScript strings for output in terminals.";
    };
  }
