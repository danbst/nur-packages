{
  # Moved because of https://github.com/NixOS/nixpkgs/pull/55867
  # Upstream doesn't care about stableness and reproducibility
  # but this module can still be used as part of another, more declarative process
  geoip-updater = ./geoip-updater;
}

