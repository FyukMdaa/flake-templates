{
  description = "FyukMdaa's flake templates";
  outputs =
    { self }:
    {
      templates = {
        nodejs = {
          path = ./nodejs;
          description = "node.js project";
        };
        shadow-cljs = {
          path = ./shadow-cljs
          desctiption = "shadow-cljs project"
        };
      };
      templates.default = self.templates.nodejs;
    };
}
