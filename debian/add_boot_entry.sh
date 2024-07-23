cat >> path-to-iso-dir/isolinux/adtxt.cfg <<EOF
label default-auto-install
        menu label ^automatic default install
        kernel /install.amd/vmlinuz
        append auto=true priority=critical vga=788 file=/cdrom/preseed.cfg initrd=/install.amd/initrd.ggz --- quiet
EOF
