# xenorchestra_vm.JN1-S25-RDS1:
resource "xenorchestra_vm" "JN1-S25-RDS1" {
    affinity_host      = "2550a634-020f-420b-b7be-ea540d1a5274"
    auto_poweron       = true
    blocked_operations = []
    cpus               = 2
    exp_nested_hvm     = false
    id                 = "a71c07f6-bd1e-5de8-87fc-433cb0fdfa7b"
    ipv4_addresses     = [
        "192.168.2.28",
        "192.168.2.31",
    ]
    ipv6_addresses     = [
        "fd65:af5d:2b9d:aa45:5067:5821:e8ab:e97a",
        "fe80:0000:0000:0000:ebac:51e2:4742:30a2",
        "fd65:af5d:2b9d:aa45:c802:3f31:535f:fdd9",
        "fe80:0000:0000:0000:0a3b:f38b:2a64:54f8",
    ]
    memory_max         = 8589934592
    name_label         = "JN1-Srv2025-RDS1"
    power_state        = "Running"
    start_delay        = 0
    tags               = []
    vga                = "std"
    videoram           = 16

    disk {
        attached   = true
        name_label = "JN1-Srv2025-RDS1_upada"
        position   = "0"
        size       = 107374182400
        sr_id      = "3609915d-467e-9516-3dd8-cc256f930e75"
        vbd_id     = "757d29ce-396a-8e49-1531-a6715af55e52"
        vdi_id     = "8145037e-3480-45a5-b97a-002c3852e224"
    }

    network {
        attached       = true
        device         = "0"
        ipv4_addresses = [
            "192.168.2.28",
        ]
        ipv6_addresses = [
            "fd65:af5d:2b9d:aa45:5067:5821:e8ab:e97a",
            "fe80:0000:0000:0000:ebac:51e2:4742:30a2",
        ]
        mac_address    = "06:44:94:42:16:c2"
        network_id     = "8a22cf8d-471a-77ec-0846-3fa4fc1fde4a"
    }
    network {
        attached       = true
        device         = "1"
        ipv4_addresses = [
            "192.168.2.31",
        ]
        ipv6_addresses = [
            "fd65:af5d:2b9d:aa45:c802:3f31:535f:fdd9",
            "fe80:0000:0000:0000:0a3b:f38b:2a64:54f8",
        ]
        mac_address    = "f2:67:fd:e7:e7:27"
        network_id     = "58dfaeba-e8d6-d1e8-8a59-199bd2944c1b"
    }
}
