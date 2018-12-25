package net.platon.vm.sdk.client;


public interface MpcCallbackInterface {
    public byte[] input(final InputRequestPara para); // data input
    public byte[] input_x_default(); // for alice x means 02, for bob x means 01, default implement
    public void error(final InputRequestPara para, ErrorCode error); // error notify
    public void result(final InputRequestPara para, final byte[] data); // result notify
}


