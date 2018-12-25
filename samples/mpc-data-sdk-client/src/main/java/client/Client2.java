package client;

import net.platon.vm.sdk.client.ConfigInfo;
import net.platon.vm.sdk.client.AppClient;

public class Client2 {

    public static void main(String[] args) {
        ConfigInfo cfgInfo = new ConfigInfo(args);
        cfgInfo.iceCfgFile = System.getProperty("user.dir") + "/samples/config/cfg.client2.config";
        cfgInfo.walletPath = System.getProperty("user.dir") + "/samples/config/UTC--2018-11-20T10-18-59.116000000Z--28f9dbded3fca5e0c024401a1c0e4b1eb8673829.json";
        cfgInfo.walletPass = "password2";
        System.out.println(cfgInfo.toString());
        AppClient app = new AppClient(cfgInfo);
        app.start(args);
    }
}
