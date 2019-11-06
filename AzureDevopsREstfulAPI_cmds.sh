

curl -u yourAzDevopsUsername:yourAzureAccessToken https://dev.azure.com/yourOrganization/_apis/projects?api-version=2.0

# {
    "count":1,
    "value":[
              {
                "id":"dff8d9-8493-398t-g686-kjfksldjfsdkl",
                "name":"test",
                "url":"https://dev.azure.com/organizationname/_apis/projects/dff8d9-8493-398t-g686-kjfksldjfsdkl",
                "state":"wellFormed",
                "revision":12,
                "visibility":"private",
                "lastUpdateTime":"2019-10-31T06:25:08.94Z"
                }
             ]
  }
   

