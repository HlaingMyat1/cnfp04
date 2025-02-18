terraform { 
  cloud { 
    
    organization = "ws-hhm" 
    hostname     = "app.terraform.io"

    workspaces { 
      name = "master-vpc" 
    } 
  } 
}