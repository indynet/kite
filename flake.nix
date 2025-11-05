{
  description = "kite";

  inputs      = {
    page.url = "github:indynet/page";
    mark.url = "github:indynet/mark";
  };

  outputs     = { self, page, mark, ... }: { write = m: r: (m r).write; } // mark.basic // mark.monad // mark // page;
}
