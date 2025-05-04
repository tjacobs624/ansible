# xenorchestra_vm.JN1-S25-DC1:
resource "xenorchestra_vm" "JN1-S25-DC1" {
    auto_poweron       = true
    blocked_operations = []
    cpus               = 2
    exp_nested_hvm     = false
    hvm_boot_firmware  = "uefi"
    id                 = "2102dd35-0847-430f-1a81-0a3798925e73"
    ipv4_addresses     = [
        "192.168.2.22",
    ]
    ipv6_addresses     = [
        "fd65:af5d:2b9d:aa45:c898:c03b:904c:ec11",
        "fe80:0000:0000:0000:e5d1:5b32:9873:8f3a",
    ]
    memory_max         = 4294967296
    name_description   = "JN1-Srv2025-DC1"
    name_label         = "JN1-Srv2025-DC1"
    power_state        = "Running"
    start_delay        = 0
    tags               = []
    vga                = "std"
    videoram           = 8

    disk {
        attached         = true
        name_description = "Created by XO"
        name_label       = "Windows Server 2022 (64-bit)_enefo"
        position         = "0"
        size             = 34359738368
        sr_id            = "3609915d-467e-9516-3dd8-cc256f930e75"
        vbd_id           = "a8d80dc9-8267-aa5a-1c94-7fc9ffe18701"
        vdi_id           = "42c0874f-b052-4698-9a7d-cdeec0e096e1"
    }
    disk {
        attached   = true
        name_label = "WindowsDeploymentServicesStore"
        position   = "1"
        size       = 107374182400
        sr_id      = "c877f824-c508-044b-35d7-4594999a0c85"
        vbd_id     = "ce33314c-7d76-a43f-6dd3-29dfff72fbe0"
        vdi_id     = "2c867b6f-d360-45d8-9702-37b05b85aaa1"
    }

    network {
        attached       = true
        device         = "0"
        ipv4_addresses = [
            "192.168.2.22",
        ]
        ipv6_addresses = [
            "fd65:af5d:2b9d:aa45:c898:c03b:904c:ec11",
            "fe80:0000:0000:0000:e5d1:5b32:9873:8f3a",
        ]
        mac_address    = "a2:a9:49:15:e7:40"
        network_id     = "8a22cf8d-471a-77ec-0846-3fa4fc1fde4a"
    }
}
