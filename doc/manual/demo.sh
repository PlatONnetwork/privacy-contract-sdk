
知道密文，获取明文
java -jar target/mpc-proxy-sdk-tool-1.0-SNAPSHOT.jar --walletPath="/home/juzhen/sunzone/testmpc/testNode1/data/keystore/UTC--2018-09-21T01-21-01.739738155Z--60ceca9c1290ee56b98d4e160ef0453f7c40d219" --walletPass=11111111 --api="getPlainText(04246f0ac4b567a21d511d64ab0b6325d5102c3ee5890747af1bdd507119d6f0d23e14cb7bd500899ca1f5ef365f67094f2adf4d7cd537e7b6a0bb80d90ff18af3d1f5667d74158c7f5f6eb0695ced426169634b62a02409aff0ca940c624ea3761a37936e2f30aab96642dd85ed7779f7f9c2350ae517bf0410a0a3faaf26f1d4732addb7a7f7f52fd550aff52603e03c)"


手动获取结果，通过任务ID
java -jar target/mpc-proxy-sdk-tool-1.0-SNAPSHOT.jar --walletPath="/home/juzhen/sunzone/testmpc/testNode1/data/keystore/UTC--2018-09-21T01-21-01.739738155Z--60ceca9c1290ee56b98d4e160ef0453f7c40d219" --walletPass=11111111 --url="http://192.168.18.31:7789" --contractAddress="0x89F3E4f1D91f057762De50942e7909Ec385Caf01" --api="getResultByTaskId(d988b4f4a9f269b8a60d828a2eeca0eec2a446b1d2519818042ef712a8dc9a63)" --method=TestAdd

java -jar target/mpc-proxy-sdk-tool-1.0-SNAPSHOT.jar --walletPath="/home/juzhen/sunzone/testmpc/testNode1/data/keystore/UTC--2018-09-21T01-21-01.739738155Z--60ceca9c1290ee56b98d4e160ef0453f7c40d219" --walletPass=11111111 --url="http://192.168.18.31:7789" --contractAddress="0x89F3E4f1D91f057762De50942e7909Ec385Caf01" --api="getResultByTaskId(8520dc8b60c74e65f9e1a649f0d1ed6a02677bbef2a3671a56cb43837186e17c)" --method=TestAdd


发起交易，立即返回
java -jar target/mpc-proxy-sdk-tool-1.0-SNAPSHOT.jar --walletPath="/home/juzhen/sunzone/testmpc/testNode1/data/keystore/UTC--2018-09-21T01-21-01.739738155Z--60ceca9c1290ee56b98d4e160ef0453f7c40d219" --walletPass=11111111 --url="http://192.168.18.31:7789" --contractAddress="0x89F3E4f1D91f057762De50942e7909Ec385Caf01" --api="startCalc(TestAdd)"

发起交易，等待结果
java -jar target/mpc-proxy-sdk-tool-1.0-SNAPSHOT.jar --walletPath="/home/juzhen/sunzone/testmpc/testNode1/data/keystore/UTC--2018-09-21T01-21-01.739738155Z--60ceca9c1290ee56b98d4e160ef0453f7c40d219" --walletPass=11111111 --url="http://192.168.18.31:7789" --contractAddress="0x89F3E4f1D91f057762De50942e7909Ec385Caf01" --api="startCalc2(TestAdd)"




手动获取结果，通过交易哈希
java -jar target/mpc-proxy-sdk-tool-1.0-SNAPSHOT.jar --walletPath="/home/juzhen/sunzone/testmpc/testNode1/data/keystore/UTC--2018-09-21T01-21-01.739738155Z--60ceca9c1290ee56b98d4e160ef0453f7c40d219" --walletPass=11111111 --url="http://192.168.18.31:7789" --contractAddress="0x89F3E4f1D91f057762De50942e7909Ec385Caf01" --api="getResultByTransactionHash(0xacad18e59ee14527e19d23a91b7babab577428b3afeff77566ceb15fa0a6ea4c)" --method=TestAdd


手动获取任务ID
java -jar target/mpc-proxy-sdk-tool-1.0-SNAPSHOT.jar --walletPath="/home/juzhen/sunzone/testmpc/testNode1/data/keystore/UTC--2018-09-21T01-21-01.739738155Z--60ceca9c1290ee56b98d4e160ef0453f7c40d219" --walletPass=11111111 --url="http://192.168.18.31:7789" --contractAddress="0x89F3E4f1D91f057762De50942e7909Ec385Caf01" --api="getTaskId(0xd479b0c72b18dca6165cbc89f9993cf292eadee3c10acec1d23ad8fb6f9bfe38)"

java -jar target/mpc-proxy-sdk-tool-1.0-SNAPSHOT.jar --walletPath="/home/juzhen/sunzone/testmpc/testNode1/data/keystore/UTC--2018-09-21T01-21-01.739738155Z--60ceca9c1290ee56b98d4e160ef0453f7c40d219" --walletPass=11111111 --url="http://192.168.18.31:7789" --contractAddress="0x89F3E4f1D91f057762De50942e7909Ec385Caf01" --api="getTaskId(0xdf8dbf46d04177185abbe48578502c9766858b13aaf77ae00eee14e87bd1108e)"










