{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    python38Full
    (python38.withPackages(ps: with ps; [
       numpy
       requests
    ]))
#    python38Packages.pandas
#    python38Packages.requests
#    python38Packages.pygobject3
#    python38Packages.tkinter
#    python38Packages.pyglet
#    python38Packages.matplotlib
#    jetbrains.pycharm-community
  ];
} 

