{
  description = "My collection of reusable development environment templates";

  outputs = { self, ... }: {
    templates = {
      clojure = {
        path = ./templates/clojure;
        description = "Basic clojure template";
      };
    };
  };
}
