{ config, lib, pkgs, ... }:
{
  networking.wireguard.interfaces = {
    wg0 = {
      ips = [ "10.126.1.128/32" ];
      privateKeyFile = "/etc/nixos/wg0.key";

      peers = [
        {
          publicKey = "s0lDp/8k9R+1iux2mIDIzmNQXdcsHZXFrFaHgXf63GA=";
          allowedIPs = [ "10.0.0.0/8" ];
          endpoint = "52.206.167.254:443"; 
          persistentKeepalive = 25;
        }
      ];
    };
  };
}
