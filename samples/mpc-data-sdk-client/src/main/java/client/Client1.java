package client;

import net.platon.vm.sdk.client.ConfigInfo;
import net.platon.vm.sdk.client.AppClient;

public class Client1 {

    public static void main(String[] args) {
        ConfigInfo cfgInfo = new ConfigInfo(args);
        cfgInfo.iceCfgFile = System.getProperty("user.dir") + "/samples/config/cfg.client1.config";
        cfgInfo.walletPath = System.getProperty("user.dir") + "/samples/config/UTC--2018-11-20T10-18-11.130000000Z--ee8ca8e7a8292ae978d93aa59f04f597ac3149ba.json";
        cfgInfo.walletPass = "password1";
        System.out.println(cfgInfo.toString());
        AppClient app = new AppClient(cfgInfo);
        app.start(args);
    }
}
