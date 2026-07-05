{
  description = "FyukMdaa's flake templates";
  outputs =
    { self }:
    {
      templates.nodejs = {
        path = ./nodejs;
        description = "node.js project";
      };
      templates.default = self.templates.nodejs;
    };
}
