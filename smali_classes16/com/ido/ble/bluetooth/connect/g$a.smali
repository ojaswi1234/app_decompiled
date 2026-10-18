.class Lcom/ido/ble/bluetooth/connect/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/ConnectCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/g;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/g$a;->a:Lcom/ido/ble/bluetooth/connect/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectBreak(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[DisconnectTask] disconnect success"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/g$a;->a:Lcom/ido/ble/bluetooth/connect/g;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/g;->a(Lcom/ido/ble/bluetooth/connect/g;)I

    move-result p1

    invoke-static {p1}, Lcom/ido/ble/common/n;->a(I)Z

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/g$a;->a:Lcom/ido/ble/bluetooth/connect/g;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/g;->b(Lcom/ido/ble/bluetooth/connect/g;)V

    new-instance p1, Lcom/ido/ble/bluetooth/connect/g$a$a;

    invoke-direct {p1, p0}, Lcom/ido/ble/bluetooth/connect/g$a$a;-><init>(Lcom/ido/ble/bluetooth/connect/g$a;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    return-void
.end method

.method public onConnectFailed(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnecting(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeviceInNotBindStatus(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInDfuMode(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    return-void
.end method

.method public onInitCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRetry(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
