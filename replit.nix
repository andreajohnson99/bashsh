{ pkgs }: {
    deps = [
        pkgs.sudo
        pkgs.unixtools.nettools
        pkgs.nano
        pkgs.bashInteractive
    ];
}