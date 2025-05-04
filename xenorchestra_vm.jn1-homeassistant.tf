# xenorchestra_vm.jn1-homeassistant:
resource "xenorchestra_vm" "jn1-homeassistant" {
    auto_poweron       = true
    blocked_operations = []
    cpus               = 2
    exp_nested_hvm     = false
    hvm_boot_firmware  = "uefi"
    id                 = "caa4b2d2-b152-7864-e536-2e0defc290fa"
    ipv4_addresses     = [
        "192.168.2.30",
    ]
    ipv6_addresses     = [
        "fe80::5ae2:6609:65e6:4282",
    ]
    memory_max         = 4294967296
    name_description   = "jn1-homeassistant1"
    name_label         = "jn1-homeassistant"
    power_state        = "Running"
    start_delay        = 0
    tags               = [
        "linux",
    ]
    vga                = "std"
    videoram           = 8

    disk {
        attached         = true
        name_description = "Created by XO"
        name_label       = "jn1-homeassistant1"
        position         = "0"
        size             = 357556027392
        sr_id            = "c877f824-c508-044b-35d7-4594999a0c85"
        vbd_id           = "7c177740-49e0-0c15-266c-39afc2041b6b"
        vdi_id           = "ba93e98d-107b-4978-9c90-800a313080c1"
    }

    network {
        attached       = true
        device         = "0"
        ipv4_addresses = [
            "192.168.2.30",
        ]
        ipv6_addresses = [
            "fe80::5ae2:6609:65e6:4282",
        ]
        mac_address    = "02:46:4a:e4:1c:ec"
        network_id     = "8a22cf8d-471a-77ec-0846-3fa4fc1fde4a"
    }
}
