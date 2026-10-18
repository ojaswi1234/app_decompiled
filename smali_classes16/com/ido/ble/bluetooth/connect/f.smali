.class public Lcom/ido/ble/bluetooth/connect/f;
.super Lcom/ido/ble/bluetooth/connect/d;
.source "SourceFile"


# static fields
.field private static D:Lcom/ido/ble/bluetooth/connect/h;


# instance fields
.field private C:Lcom/ido/ble/bluetooth/connect/r/b;


# direct methods
.method private constructor <init>(Lcom/ido/ble/bluetooth/connect/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/d;-><init>(Lcom/ido/ble/bluetooth/connect/i;)V

    new-instance p1, Lcom/ido/ble/bluetooth/connect/r/c;

    invoke-direct {p1}, Lcom/ido/ble/bluetooth/connect/r/c;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/f;->C:Lcom/ido/ble/bluetooth/connect/r/b;

    return-void
.end method

.method public static a(Lcom/ido/ble/bluetooth/connect/i;)Lcom/ido/ble/bluetooth/connect/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/connect/f;->D:Lcom/ido/ble/bluetooth/connect/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/bluetooth/connect/f;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/f;-><init>(Lcom/ido/ble/bluetooth/connect/i;)V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/f;->D:Lcom/ido/ble/bluetooth/connect/h;

    :cond_0
    sget-object p0, Lcom/ido/ble/bluetooth/connect/f;->D:Lcom/ido/ble/bluetooth/connect/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/d;->a(II)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/ido/ble/bluetooth/connect/i;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/f;->C:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/bluetooth/connect/r/b;->b(II)V

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DfuConnectPresenter] to connect device, bleDevice is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/bluetooth/device/BLEDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->d(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/d;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a([B)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/ido/ble/bluetooth/connect/d;->a([B)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->t()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ido/ble/bluetooth/connect/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/bluetooth/connect/i;->a(II)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/f;->C:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/bluetooth/connect/r/b;->a(II)V

    return-void
.end method

.method public b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/ido/ble/bluetooth/connect/d;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/f;->C:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/r/b;->a()V

    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcom/ido/ble/bluetooth/connect/d;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/ido/ble/bluetooth/connect/d;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->j()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/i;->onConnectStart(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/f;->C:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/r/b;->b()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/i;->onConnecting(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->h()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/f;->C:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/r/b;->d()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->f()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/f;->C:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/r/b;->e()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->f()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/f;->C:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/r/b;->f()V

    return-void
.end method
