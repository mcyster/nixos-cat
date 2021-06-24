{ config, pkgs, ... }:

{
  #services.minecraft-server = {
  #  enable = true;
  #  eula = true;
  #  serverProperties = {
  #    gamemode = "survival";
  #    level-seed = "10292292";
  #  };
  #};

  environment.systemPackages = with pkgs; [
    minecraft
  #  minecraft-server
  ];
}
