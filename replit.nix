{ pkgs }: {
  deps = [
    pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
  ];
  env = {
    NODE_VERSION = "18.17.0";
  };
}
