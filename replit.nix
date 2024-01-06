{ pkgs }: {
    deps = [
        pkgs.busybox
        pkgs.dotnetCorePackages.aspnetcore_3_1
    ];
}