.class public Lcom/ido/ble/callback/AppExchangeDataCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppExchangeDataCallBack$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack$2;-><init>(Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataPauseDeviceReplyData;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppExchangeDataCallBack$4;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack$4;-><init>(Lcom/ido/ble/protocol/model/AppExchangeDataPauseDeviceReplyData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataResumeDeviceReplyData;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppExchangeDataCallBack$5;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack$5;-><init>(Lcom/ido/ble/protocol/model/AppExchangeDataResumeDeviceReplyData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppExchangeDataCallBack$1;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack$1;-><init>(Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataStopDeviceReplyData;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppExchangeDataCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack$3;-><init>(Lcom/ido/ble/protocol/model/AppExchangeDataStopDeviceReplyData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPausePara;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppExchangeDataCallBack$7;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack$7;-><init>(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPausePara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumePara;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppExchangeDataCallBack$8;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack$8;-><init>(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumePara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopPara;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppExchangeDataCallBack$6;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack$6;-><init>(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopPara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
