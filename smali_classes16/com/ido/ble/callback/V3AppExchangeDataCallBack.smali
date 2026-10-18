.class public Lcom/ido/ble/callback/V3AppExchangeDataCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/V3AppExchangeDataCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/V3AppExchangeDataDeviceReplayEndData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/V3AppExchangeDataCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/V3AppExchangeDataCallBack$3;-><init>(Lcom/ido/ble/protocol/model/V3AppExchangeDataDeviceReplayEndData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/V3AppExchangeDataHeartRate;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/V3AppExchangeDataCallBack$1;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/V3AppExchangeDataCallBack$1;-><init>(Lcom/ido/ble/protocol/model/V3AppExchangeDataHeartRate;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngDeviceReplyData;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/V3AppExchangeDataCallBack$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/V3AppExchangeDataCallBack$2;-><init>(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngDeviceReplyData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
