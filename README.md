# gRPC---RateExchange-API
Its a gRPC based Go-API , build with Bidirectional and unidirectional streaming , where a client a rate or currency  from Base to Destination  currency , and also get notify and get updated rate of currency as a response 



## Start Currency server 
      
      go run main.go
      
## Send Request to server as client for product update using " grpcurl "
    
    grpcurl --plaintext -d @ localhost:9092  Currency.SubscribeRate
    
    { "Base" : "USD",
      "Destination" : "GBP"
    }

## Some OutPut



<img width="1440" alt="Screenshot 2023-03-26 at 5 32 19 PM" src="https://user-images.githubusercontent.com/87073574/227882958-3e3949d6-1070-47d1-a32c-5978d1310dbe.png">

<img width="1440" alt="Screenshot 2023-03-27 at 1 44 57 PM" src="https://user-images.githubusercontent.com/87073574/227882729-4ec1b10d-2f77-480a-b147-a8ad8a7cfab1.png">
<img width="1440" alt="Screenshot 2023-03-27 at 1 46 28 PM" src="https://user-images.githubusercontent.com/87073574/227882827-bb00e3ea-162e-47bd-a0a1-f6cb71945412.png">
