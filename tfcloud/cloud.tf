terraform { 
  cloud { 
    
    organization = "TestMyOrgNRI" 

    workspaces { 
      name = "TerraformTrainingModule" 
    } 
  } 
}
