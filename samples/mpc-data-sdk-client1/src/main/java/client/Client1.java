package client;

import net.platon.vm.sdk.client.ConfigInfo;
import net.platon.vm.sdk.client.AppClient;

public class Client1 {

    public static void main(String[] args) {
        ConfigInfo cfgInfo = new ConfigInfo(args);
        // you can set cfgInfo.xxx here to overwrite args from command
        AppClient app = new AppClient(cfgInfo);
        app.start(args);
    }
}
