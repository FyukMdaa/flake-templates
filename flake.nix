{
  description = "FyukMdaa's flake templates";
  outputs =
    { self }:
    {
      templates = {
        node2nix = {
          path = ./node2nix;
          description = "node2nix project";
        };
        shadow-cljs = {
          path = ./shadow-cljs
          desctiption = "shadow-cljs project"
        };
      };
      templates.default = self.templates.node2nix;
    };
}
