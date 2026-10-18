.class public Lcom/ido/ble/callback/DeviceControlAppCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;,
        Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;,
        Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$1;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/DeviceControlAppCallBack$1;-><init>(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(ZJ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/DeviceControlAppCallBack$4;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(ZJ)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/DeviceControlAppCallBack$2;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c(ZJ)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/DeviceControlAppCallBack$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/DeviceControlAppCallBack$3;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
