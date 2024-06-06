terraform {  
    required_providers {  
        harness = {  
            source = "harness/harness"
          
        }  
    }  
}

provider "harness" {  
    endpoint   = "https://app.harness.io/gateway"  
    account_id = "CY1YpsojTmOTyXeQ02NTKQ"  
    platform_api_key    = "random"
    
}

resource "harness_platform_token" "test" {
  identifier  = "test_token"
  name        = "test token1"
  parent_id   = "69Uu0h2ESp6o1ZCfrtLK0Q"
  account_id  = "CY1YpsojTmOTyXeQ02NTKQ"
  apikey_type = "USER"
  apikey_id   = "test_key"
}
