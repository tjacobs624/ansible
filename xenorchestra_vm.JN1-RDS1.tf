# xenorchestra_vm.JN1-RDS1:
resource "xenorchestra_vm" "JN1-RDS1" {
    auto_poweron       = true
    blocked_operations = []
    cpus               = 2
    exp_nested_hvm     = false
    hvm_boot_firmware  = "uefi"
    id                 = "f0f436a2-c65e-05d7-8a5f-def0e00a2168"
    ipv4_addresses     = [
        "192.168.2.14",
    ]
    ipv6_addresses     = [
        "fd65:af5d:2b9d:aa45:2936:8548:1afe:e83f",
        "fe80:0000:0000:0000:9f3a:1932:e4ad:5939",
    ]
    memory_max         = 8589934592
    name_label         = "JN1-RDS1 - Warm migration - (20241027T012919Z)"
    power_state        = "Running"
    start_delay        = 0
    tags               = [
        "Windows",
    ]
    vga                = "std"
    videoram           = 8

    disk {
        attached   = true
        name_label = "JN1-RDS1_iloze"
        position   = "0"
        size       = 107374182400
        sr_id      = "3609915d-467e-9516-3dd8-cc256f930e75"
        vbd_id     = "f268eac1-55a8-b6d8-21a2-cba0842b12ca"
        vdi_id     = "8798e366-46fc-4c6a-92c3-0c40ac235d0b"
    }

    network {
        attached       = true
        device         = "0"
        ipv4_addresses = [
            "192.168.2.14",
        ]
        ipv6_addresses = [
            "fd65:af5d:2b9d:aa45:2936:8548:1afe:e83f",
            "fe80:0000:0000:0000:9f3a:1932:e4ad:5939",
        ]
        mac_address    = "62:33:6c:64:11:c9"
        network_id     = "58dfaeba-e8d6-d1e8-8a59-199bd2944c1b"
    }
}
