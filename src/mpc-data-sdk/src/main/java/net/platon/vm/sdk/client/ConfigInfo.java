package net.platon.vm.sdk.client;

import org.apache.commons.cli.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class ConfigInfo {
    private static final Logger logger = LoggerFactory.getLogger(ConfigInfo.class.getName());

    public ConfigInfo() {
    }

    public ConfigInfo(String[] args) {
        CommandLineParser parser = new DefaultParser();
        Options options = new Options();
        options.addOption("c", "iceCfgFile", true, "Ice config file path");
        options.addOption("w", "walletPath", true, "Wallet Path");
        options.addOption("p", "walletPass", true, "Wallet Password");

        CommandLine commandLine = null;
        try {
            commandLine = parser.parse(options, args);
        } catch (ParseException e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
            System.exit(1);
        }

        if (commandLine.hasOption('c')) {
            iceCfgFile = commandLine.getOptionValue("iceCfgFile");
        }
        if (commandLine.hasOption('w')) {
            walletPath = commandLine.getOptionValue("walletPath");
        }
        if (commandLine.hasOption('p')) {
            walletPass = commandLine.getOptionValue("walletPass");
        }
        logger.info(toString());
    }

    /*
    default configuration is here.
     */
    public String iceCfgFile = "";
    public String walletPath = "";
    public String walletPass = "";

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("===== Config Info =====");
        sb.append("\n\ticeCfgFile:").append(iceCfgFile);
        sb.append("\n\twalletPath:").append(walletPath);
        sb.append("\n\twalletPass:").append(walletPass);
        return sb.toString();
    }

}
