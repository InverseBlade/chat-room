package com.zzw.chatroom.bean.dto;

public class JsonR<T> {

    public static final int ERROR_CODE = -1;

    public static final int SUCCESS_CODE = 0;

    private Integer errCode;

    private String errMsg;

    private T data;

    public static <T> JsonR<T> createSuccess() {
        return new JsonR<>(SUCCESS_CODE, "");
    }

    public static <T> JsonR<T> createSuccess(T data) {
        return new JsonR<T>(SUCCESS_CODE, "").setData(data);
    }

    public static <T> JsonR<T> createFail(String errMsg) {
        return new JsonR<>(ERROR_CODE, errMsg);
    }

    private JsonR(Integer errCode, String errMsg) {
        this.errCode = errCode;
        this.errMsg = errMsg;
    }

    public Integer getErrCode() {
        return errCode;
    }

    public JsonR<T> setErrCode(Integer errCode) {
        this.errCode = errCode;
        return this;
    }

    public String getErrMsg() {
        return errMsg;
    }

    public JsonR<T> setErrMsg(String errMsg) {
        this.errMsg = errMsg;
        return this;
    }

    public T getData() {
        return data;
    }

    public JsonR<T> setData(T data) {
        this.data = data;
        return this;
    }
}
