{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    minecraft
    minecraft-server
  ];
}
