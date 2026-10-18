.class Lcom/ido/ble/bluetooth/connect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/a$a;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter] failed, onOutOfMaxRtyTimes"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$a;->a:Lcom/ido/ble/bluetooth/connect/a;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->m()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$a;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/a;->c(Lcom/ido/ble/bluetooth/connect/a;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$a;->a:Lcom/ido/ble/bluetooth/connect/a;

    iget-object v1, v0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/connect/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ido/ble/bluetooth/connect/i;->onRetry(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AutoConnectPresenter] ontry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", connect direct"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {p1}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$a;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/connect/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a$a;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-virtual {v0, p1}, Lcom/ido/ble/bluetooth/connect/c;->d(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/a$a;->a:Lcom/ido/ble/bluetooth/connect/a;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/a;->b(Lcom/ido/ble/bluetooth/connect/a;)V

    return-void
.end method
