.class public Lcom/ido/ble/callback/ConnectCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/ConnectCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$1;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/ConnectCallBack$1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$5;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/ConnectCallBack$5;-><init>(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$7;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/ConnectCallBack$7;-><init>(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$6;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/ConnectCallBack$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/ConnectCallBack$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$4;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/ConnectCallBack$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/ConnectCallBack$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$9;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/ConnectCallBack$9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/ConnectCallBack$8;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/ConnectCallBack$8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
