package net.platon.mpc.proxy.sdk;

import org.ethereum.crypto.ECIESCoder;
import org.ethereum.crypto.ECKey;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.util.encoders.Hex;

import java.math.BigInteger;

import static net.platon.mpc.proxy.sdk.Util.hexToByteArray;

public class ethECIES {
    private static final Logger logger = LoggerFactory.getLogger(Util.class.getName());

    public static byte[] Decrypt(String priHexString, byte[] cipher_data) {
        BigInteger privKey = new BigInteger(priHexString, 16);
        byte[] plain_data = new byte[0];
        try {
            plain_data = ECIESCoder.decrypt(privKey, cipher_data);
        } catch (Throwable e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }
        return plain_data;
    }

    public static byte[] Encrypt(String pubHexString, byte[] plain_data) {
        byte[] pubKey = Hex.decode(pubHexString);
        ECPoint pubKeyPoint = ECKey.fromPublicOnly(pubKey).getPubKeyPoint();

        byte[] cipher_data = new byte[0];
        try {
            cipher_data = ECIESCoder.encrypt(pubKeyPoint, plain_data);
        } catch (Throwable e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }

        return cipher_data;
    }

    public static byte[] Encrypt2(String priHexString, byte[] plain_data) {
        BigInteger privKey = new BigInteger(priHexString, 16);
        ECPoint pubKeyPoint = ECKey.fromPrivate(privKey).getPubKeyPoint();

        byte[] cipher_data = new byte[0];
        try {
            cipher_data = ECIESCoder.encrypt(pubKeyPoint, plain_data);
        } catch (Throwable e) {
            //e.printStackTrace();
            logger.error("Exception: ", e);
        }

        return cipher_data;
    }

    public static void main(String[] args) {
        test01();
        test02();
        test03();
    }

    static void test01() {
        String priHexString = "c85ef7d79691fe79573b1a7064c19c1a9819ebdbd1faaab1a8ec92344438aaf4";
        String pubHexString = "040947751e3022ecf3016be03ec77ab0ce3c2662b4843898cb068d74f698ccc8ad75aa17564ae80a20bb044ee7a6d903e8e8df624b089c95d66a0570f051e5a05b";
        byte[] plain_data = {1, 2, 0, 3};
        byte[] cipher_data = Encrypt(pubHexString, plain_data);
        System.out.println(Hex.toHexString(cipher_data));
        byte[] decryp_data = Decrypt(priHexString, cipher_data);
        System.out.println(Hex.toHexString(decryp_data));

    }

    static void test02() {
        String priHexString = "c85ef7d79691fe79573b1a7064c19c1a9819ebdbd1faaab1a8ec92344438aaf4";
        String pubHexString = "040947751e3022ecf3016be03ec77ab0ce3c2662b4843898cb068d74f698ccc8ad75aa17564ae80a20bb044ee7a6d903e8e8df624b089c95d66a0570f051e5a05b";
        byte[] plain_data = {1, 2, 0, 3};
        byte[] cipher_data = Encrypt2(priHexString, plain_data);
        System.out.println(Hex.toHexString(cipher_data));
        byte[] decryp_data = Decrypt(priHexString, cipher_data);
        System.out.println(Hex.toHexString(decryp_data));
    }

    static void test03() {
        String priHexString = "fbbc6a41063ff8abc15ca9bc77cb384b4e185ba27b0f5aa68cc6e35da87eec4a";
        String pubHexString = "04f5174b29d3ec35ece4752eeefaeb8aa1b875c3f1884ea8d84cce10422248d87dfbac11489232cba8623c2bb586ee4ccff4753c46bae5d64c37e6ece99273e384";
        byte[] plain_data = {1, 2, 0, 3};
        byte[] cipher_data = Encrypt2(priHexString, plain_data);
        cipher_data = hexToByteArray("04d07c28c90bbb24505f985d66b08aea71b23d75489f84a9c2a81d7d10b2981564beb65c11337698f3236bf8947078399d0377bdf7c8de619a827d56a97c98edde350efd6e172a82c08307a6b80a7c163b62e03f8aa7d37a4a2fb5521af4c242b590d70afe5314edf53fb92d500a526abad8d8a5b1");
        System.out.println(Hex.toHexString(cipher_data));
        byte[] decryp_data = Decrypt(priHexString, cipher_data);
        System.out.println(Hex.toHexString(decryp_data));
    }

}
