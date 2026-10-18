.class public Lcom/ido/ble/callback/DeviceExchangeDataCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/DeviceExchangeDataCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataIngPara;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$2;-><init>(Lcom/ido/ble/protocol/model/DeviceExchangeDataIngPara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataPausePara;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$4;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$4;-><init>(Lcom/ido/ble/protocol/model/DeviceExchangeDataPausePara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataResumePara;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$5;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$5;-><init>(Lcom/ido/ble/protocol/model/DeviceExchangeDataResumePara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStartPara;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$1;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$1;-><init>(Lcom/ido/ble/protocol/model/DeviceExchangeDataStartPara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack$3;-><init>(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
