{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ue4
  ];
} 
