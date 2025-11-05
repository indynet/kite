{
  description = "kite";

  inputs      = {
    page.url = "github:indynet/page";
    mark.url = "github:indynet/mark";
  };

  outputs     = { self, page, mark, ... }: {} // mark.html // mark.monad // mark // page;
}
