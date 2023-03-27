.PHONY :protos

protos :
		
		# protoc  -I protos/  protos/currency.proto  --go_out=protos/currency  --go-grpc_out=protos/currency  
		protoc  -I protos/  protos/currency.proto  --go_out=protos/currency  --go-grpc_out=require_unimplemented_servers=false:./protos/currency  

		#   protoc --go-grpc_out=require_unimplemented_servers=false[,other options...]:. \ 
		
		# protos/ -> input folder 
		# protos/currency.proto -> proto file 
		# --go_out= -> output :  generate Code for populating, serializing, and retrieving  and message type 
		# --go-grpc_out= -> output : Generated client and server code.
		# protos/currency -> destination for output to store 
