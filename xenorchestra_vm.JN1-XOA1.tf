# xenorchestra_vm.JN1-XOA1:
resource "xenorchestra_vm" "JN1-XOA1" {
    auto_poweron       = true
    template	       = "df1a0e64-3799-482b-aa9f-1ed713c7dac5"
    blocked_operations = []
    cpus               = 2
    exp_nested_hvm     = false
    hvm_boot_firmware  = "bios"
    id                 = "127ad55e-c033-53a8-b330-8e984235a0b7"
    ipv4_addresses     = [
        "192.168.2.26",
    ]
    ipv6_addresses     = [
        "fd65:af5d:2b9d:aa45:60e2:83ff:fe13:ef1",
        "fe80::60e2:83ff:fe13:ef1",
    ]
    memory_max         = 4294967296
    name_description   = "Xen Orchestra"
    name_label         = "Xen Orchestra"
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
        name_label       = "XenOrchestra"
        position         = "0"
        size             = 85899345920
        sr_id            = "3609915d-467e-9516-3dd8-cc256f930e75"
        vbd_id           = "fb331f8e-bc17-cc21-1b1d-9901bbad85fe"
        vdi_id           = "d328a373-f99d-4b02-a79a-5985a992c536"
    }

    network {
        attached       = true
        device         = "0"
        ipv4_addresses = [
            "192.168.2.26",
        ]
        ipv6_addresses = [
            "fd65:af5d:2b9d:aa45:60e2:83ff:fe13:ef1",
            "fe80::60e2:83ff:fe13:ef1",
        ]
        mac_address    = "62:e2:83:13:0e:f1"
        network_id     = "8a22cf8d-471a-77ec-0846-3fa4fc1fde4a"
    }
}
