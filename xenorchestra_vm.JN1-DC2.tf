# xenorchestra_vm.JN1-DC2:
resource "xenorchestra_vm" "JN1-DC2" {
    auto_poweron       = true
    blocked_operations = []
    cpus               = 2
    exp_nested_hvm     = false
    id                 = "e70edfab-5cff-1c2b-96fc-924768a1259d"
    ipv4_addresses     = [
        "192.168.2.2",
    ]
    ipv6_addresses     = [
        "fd65:af5d:2b9d:aa45:addf:31b2:b544:6e0a",
        "fe80:0000:0000:0000:addf:31b2:b544:6e0a",
    ]
    memory_max         = 4294967296
    name_description   = "JN1-DC2"
    name_label         = "JN1-DC2"
    power_state        = "Running"
    start_delay        = 0
    tags               = [
        "Windows",
    ]
    vga                = "std"
    videoram           = 8

    disk {
        attached         = true
        name_description = "Created by XO"
        name_label       = "JN1-DC2"
        position         = "0"
        size             = 277025390592
        sr_id            = "3609915d-467e-9516-3dd8-cc256f930e75"
        vbd_id           = "a2d550c5-de06-91eb-02bb-b1b411e7940a"
        vdi_id           = "f76dbfc5-efd9-4961-a379-736428c5c114"
    }

    network {
        attached       = true
        device         = "0"
        ipv4_addresses = [
            "192.168.2.2",
        ]
        ipv6_addresses = [
            "fd65:af5d:2b9d:aa45:addf:31b2:b544:6e0a",
            "fe80:0000:0000:0000:addf:31b2:b544:6e0a",
        ]
        mac_address    = "9a:87:60:46:29:29"
        network_id     = "8a22cf8d-471a-77ec-0846-3fa4fc1fde4a"
    }
}
