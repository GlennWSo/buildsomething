{
  inputs.nixpkgs.url = "github:NixOs/nixpkgs";
  inputs.flake-utils.url = "github:numtide/flake-utils";
  # inputs.flake-utils.inputs.nixpkgs.follows = "nixpkgs";

  outputs = {
    flake-utils,
    nixpkgs,
    ...
  }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs {
        inherit system;
      };
      dev_serve = pkgs.writeShellScriptBin "serve" ''
        ${pkgs.zola}/bin/zola serve $@
      '';
      static_serve = pkgs.writeShellScriptBin "serve" ''
        ${pkgs.simple-http-server}/bin/simple-http-server -i
      '';
      static_homepage = pkgs.stdenv.mkDerivation {
        name = "homepage";
        src = ./.;
        buildPhase = ''
          ${pkgs.zola}/bin/zola build -o $out/
        '';
      };
      prod_homepage = pkgs.writeShellScriptBin "home-prod" ''
        ${pkgs.simple-http-server}/bin/simple-http-server -i ${static_homepage}/. $@
      '';
    in {
      packages.default = prod_homepage;
      packages.static = static_homepage;
      devShells.default = pkgs.mkShell {
        buildInputs = with pkgs; [
          pkgs.vscode-langservers-extracted # html, css lsp
          simple-http-server
          dev_serve
          static_serve
          imagemagick
          ffmpeg
          zola
          translate-shell
          typos
          ispell
          inkscape
        ];
      };
    });
}
