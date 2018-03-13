{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-limit";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-limit/-/p-limit-1.2.0.tgz";
      sha1 = "0e92b6bedcb59f022c13d0f1949dc82d15909f1c";
    };
    deps = with nodePackages; [
      p-try_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/p-limit#readme";
      description = "Run multiple promise-returning & async functions with limited concurrency";
      keywords = [
        "promise"
        "limit"
        "limited"
        "concurrency"
        "throttle"
        "throat"
        "rate"
        "batch"
        "ratelimit"
        "task"
        "queue"
        "async"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
