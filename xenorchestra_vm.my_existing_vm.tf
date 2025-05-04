# xenorchestra_vm.my_existing_vm:
resource "xenorchestra_vm" "my_existing_vm" {
    affinity_host      = "2550a634-020f-420b-b7be-ea540d1a5274"
    auto_poweron       = true
    blocked_operations = []
    cpus               = 2
    exp_nested_hvm     = false
    id                 = "f73c35b2-b5e3-02db-ba51-3e9fda9e5b97"
    ipv4_addresses     = [
        "192.168.2.1",
    ]
    ipv6_addresses     = [
        "fd65:af5d:2b9d:aa45:60f8:feff:fe4b:745a",
        "fe80::60f8:feff:fe4b:745a",
    ]
    memory_max         = 2147483648
    name_description   = "JN1-DNS1"
    name_label         = "JN1-DNS1"
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
        name_label       = "AlmaLinux 8_avemi"
        position         = "0"
        size             = 69793218560
        sr_id            = "3609915d-467e-9516-3dd8-cc256f930e75"
        vbd_id           = "015fd325-7759-2539-bf4f-b609c413d721"
        vdi_id           = "4a074a4b-7b3a-46eb-83d6-ce65fd1bd251"
    }

    network {
        attached       = true
        device         = "0"
        ipv4_addresses = [
            "192.168.2.1",
        ]
        ipv6_addresses = [
            "fd65:af5d:2b9d:aa45:60f8:feff:fe4b:745a",
            "fe80::60f8:feff:fe4b:745a",
        ]
        mac_address    = "62:f8:fe:4b:74:5a"
        network_id     = "8a22cf8d-471a-77ec-0846-3fa4fc1fde4a"
    }
}
