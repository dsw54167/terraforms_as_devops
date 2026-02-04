resource "digitalocean_project" "main" {
    name = "Dev Project for terraform learning"   
    purpose = "Development"
    description = "my second project for mastering terraforms"
}

resource "digitalocean_droplet" "main" {
    name= "main droplet"
    image= "ubuntu-20-04-x64"
    size="s-1vcpu-1gb"
    region="nyc3"  
}