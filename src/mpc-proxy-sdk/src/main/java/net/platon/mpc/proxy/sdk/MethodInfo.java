package net.platon.mpc.proxy.sdk;

public class MethodInfo {
    public String name;
    public String prot;
    public String hash_name; // md5(name)
    public String hash_prot; // md5(prot)
    public String enum_name; // method enum name

    public MethodInfo(String name, String prot, String hash_name, String hash_prot, String enum_name) {
        this.name = name;
        this.prot = prot;
        this.hash_name = hash_name;
        this.hash_prot = hash_prot;
        this.enum_name = enum_name;
    }
}
