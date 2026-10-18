.class abstract Lcom/ido/ble/bluetooth/connect/d;
.super Lcom/ido/ble/bluetooth/connect/c;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/h;


# instance fields
.field B:Lcom/ido/ble/bluetooth/connect/i;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/c;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/c;->a(II)V

    const/16 p1, 0x2400

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ido/ble/bluetooth/connect/c;->a([BZ)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->p()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/ido/ble/bluetooth/b;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    iget-object p1, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ido/ble/bluetooth/connect/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0, p1}, Lcom/ido/ble/bluetooth/connect/i;->c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->s()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x2400

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->o()V

    return-void
.end method
