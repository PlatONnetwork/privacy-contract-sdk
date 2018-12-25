#pragma once



#define AES_BATCH_SIZE				1024		//2048
#define HASH_BUFFER_SIZE			(1024 * 8)
#define NETWORK_BUFFER_SIZE	(1024 * 16)//Should change depending on the network
#define FILE_BUFFER_SIZE				(1024 * 16)
#define CHECK_BUFFER_SIZE			 (1024 * 8)

#define XOR		-1
#define PUBLIC	0
#define ALICE		1
#define  BOB		2
