package net.platon.vm.sdk.client;

public class InputRequestPara {
    public String customer = ""; // tx address
    public String task_id = ""; // task id
    public String ir_hash = "";// ir hash
    public String method = ""; // method
    public String[] peers = null; // participants

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("\n\tcustomer:").append(customer);
        sb.append("\n\t task_id:").append(task_id);
        sb.append("\n\t ir_hash:").append(ir_hash);
        sb.append("\n\t  method:").append(method);
        if (peers != null) {
            sb.append("\n\t   peers:");
            for (int i = 0; i < peers.length; i++) {
                sb.append(peers[i]);
                if (i < peers.length - 1) {
                    sb.append(",");
                }
            }
        }
        sb.append("\n");
        return sb.toString();
    }
}
