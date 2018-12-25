package net.platon.vm.sdk.client;

public class ErrorCode {
    private int value = NoError;
    public ErrorCode(int val) {
        value = val;
    }

    public static int NoError = 0;
    public static int SystemError = 100;
    public static int ConnectionError = 1001;
    public static int UserPermissionError = 1002;
    public static int TaskNotFound = 1005;
    public static int NoParticipant = 1006;
    public static int SomeOneOffline = 1007;
    public static int SomeOneRejectTask = 1008;
    public static int TaskExecTimeout = 1011;
    public static int TaskInputInvalid = 1012;
    public static int TaskExecError = 1013;
}
