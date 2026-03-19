
resource "azurerm_resource_group" "rg"{
    name = "sri-rg"
    location = "east-us"
}

tags= {

    owner = "srikath"
}