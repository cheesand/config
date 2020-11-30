# Early manual steps

## Update grub to use Hyper-V display

```bash
sudo vim /etc/default/grub
```

Replace
```
GRUB_CMDLINE="quiet splash"
```
to
```
GRUB_CMDLINE="quiet splash video=hyperv_fb:1920x1080"
```

Update grub and reboot:

```bash
sudo update-grub
reboot
```
