let
  fetch = rev: builtins.fetchTarball "https://github.com/nixos/nixpkgs-channels/archive/${rev}.tar.gz";
in
{
  nixpkgs = fetch "e6ad5e75f3bfaab5e7b7f0f128bf13d534879e65";
  nixpkgs-unstable = fetch "e6b249ce21fad9fd8eb0a74cadf82964924e9467";
}
