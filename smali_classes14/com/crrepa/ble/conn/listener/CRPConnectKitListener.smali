.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_COMM_FAIL:I = 0xce

.field public static final ERROR_CODE_COMM_SUCCESS:I = 0xcf

.field public static final ERROR_CODE_PING_OTHER:I = 0xcb

.field public static final ERROR_CODE_PING_PHONE_APP_NOT_EXIST:I = 0xcc

.field public static final ERROR_CODE_PING_PHONE_APP_NOT_RUNNING:I = 0xcd

.field public static final ERROR_CODE_PING_WATCH_APP_EXIST_RUNNING:I = 0xca

.field public static final ERROR_CODE_PING_WATCH_APP_NOT_EXIST:I = 0xc8

.field public static final ERROR_CODE_PING_WATCH_APP_NOT_RUNNING:I = 0xc9


# virtual methods
.method public abstract onAppPingChanged(ZLcom/crrepa/ble/conn/bean/CRPConnectKitMessage;I)V
.end method

.method public abstract onAvailableStorageChanged(I)V
.end method

.method public abstract onReceiveMessageChanged(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V
.end method

.method public abstract onSendMessageChanged(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;I)V
.end method
