.class Lcom/ido/ble/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/ConnectCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/e/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/e/b$a;->a:Lcom/ido/ble/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectBreak(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ido/ble/e/b$a;->a:Lcom/ido/ble/e/b;

    invoke-static {p1}, Lcom/ido/ble/e/b;->b(Lcom/ido/ble/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/e/b$a;->a:Lcom/ido/ble/e/b;

    invoke-static {p1}, Lcom/ido/ble/e/b;->e(Lcom/ido/ble/e/b;)V

    :cond_0
    return-void
.end method

.method public onConnectFailed(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ido/ble/e/b$a;->a:Lcom/ido/ble/e/b;

    invoke-static {p1}, Lcom/ido/ble/e/b;->b(Lcom/ido/ble/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/e/b$a;->a:Lcom/ido/ble/e/b;

    invoke-static {p1}, Lcom/ido/ble/e/b;->e(Lcom/ido/ble/e/b;)V

    :cond_0
    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ido/ble/e/b$a;->a:Lcom/ido/ble/e/b;

    invoke-static {p1}, Lcom/ido/ble/e/b;->a(Lcom/ido/ble/e/b;)V

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

    iget-object p1, p0, Lcom/ido/ble/e/b$a;->a:Lcom/ido/ble/e/b;

    invoke-static {p1}, Lcom/ido/ble/e/b;->f(Lcom/ido/ble/e/b;)V

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
