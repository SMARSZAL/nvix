{ self, ... }:
{
  imports = [
    self.nvixModules.utils
    self.nvixModules.general
    self.nvixModules.buffer
    self.nvixModules.explorer
    self.nvixModules.telescope
    self.nvixModules.colorschemes
  ];
  colorscheme = "tokyodark";
}
