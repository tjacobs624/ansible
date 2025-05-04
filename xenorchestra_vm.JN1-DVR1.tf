# xenorchestra_vm.JN1-DVR1:
resource "xenorchestra_vm" "JN1-DVR1" {
    auto_poweron       = true
    template           = "df1a0e64-3799-482b-aa9f-1ed713c7dac5"
    blocked_operations = []
    cpus               = 2
    exp_nested_hvm     = false
    hvm_boot_firmware  = "bios"
    id                 = "6bcf6b24-418a-979e-1205-23aeb474dd25"
    ipv4_addresses     = []
    ipv6_addresses     = []
    memory_max         = 6442450944
    name_description   = "JN1-DVR1"
    name_label         = "JN1-DVR1 - Warm migration - (20241216T232822Z)"
    power_state        = "Running"
    start_delay        = 0
    tags               = []
    vga                = "std"
    videoram           = 8

    disk {
        attached         = true
        name_description = "Created by XO"
        name_label       = "Ubuntu Noble Numbat 24.04_ikofo"
        position         = "0"
        size             = 107374182400
        sr_id            = "3609915d-467e-9516-3dd8-cc256f930e75"
        vbd_id           = "bc70d8ca-c0c3-4afa-b0f2-e7aaf941d96e"
        vdi_id           = "ca63f1db-102c-402c-b3ab-31520ba30658"
    }

    network {
        attached       = true
        device         = "0"
        ipv4_addresses = []
        ipv6_addresses = []
        mac_address    = "62:80:24:d9:84:6c"
        network_id     = "58dfaeba-e8d6-d1e8-8a59-199bd2944c1b"
    }
}
