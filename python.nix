{ config, pkgs, ... }:

{
  environment.systemPackages = 
# let 
#    myPythonPackages = pythonPackages: with pythonPackages; [
#    tkinter
#    ]; 
#  in
    with pkgs; [
    python38Full
#    (python38.withPackages python38Packages.pygobject3)
    python38Packages.pygobject3
    python38Packages.tkinter
    python38Packages.pyglet
    python38Packages.matplotlib
    jetbrains.pycharm-community
  ];
} 
