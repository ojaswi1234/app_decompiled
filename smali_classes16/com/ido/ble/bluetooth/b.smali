.class public Lcom/ido/ble/bluetooth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/event/stat/one/c;->c()V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->j()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->b(I)V

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v1

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ido/ble/f/a/f/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->n()V

    return-void
.end method

.method private static a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->n()V

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    if-gez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->o()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/b;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ido/ble/event/stat/one/c;->e()V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    const-string v1, "[BIND_UNBIND] "

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[onForceUnbindSuccess] \u89e3\u7ed1\u7684\u8bbe\u5907\u5c31\u662f\u5f53\u524d\u6b63\u5728\u8fde\u63a5\u7684\u8bbe\u5907\uff0c\u9700\u8981\u65ad\u5f00"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->b()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onForceUnbindSuccess] to removeBondState."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/e/e;->d(Ljava/lang/String;)Z

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/b;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/f/a/f/a;->f(Ljava/lang/String;)Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->c()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/u;->b(I)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->D()I

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->n()V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ido/ble/event/stat/one/c;->e()V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->l()V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->b()V

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v1

    iget-object v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ido/ble/f/a/f/b;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onForceUnbindSuccess] to removeBondState."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[BIND_UNBIND] "

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/e/e;->d(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->b(I)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->D()I

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->n()V

    return-void
.end method

.method public static b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 3

    .line 2
    const-string v0, "[BIND_UNBIND] "

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    const-string v2, "tlwbootota"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    const-string v2, "tlwota"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p0, "[onConnectSuccess] dfu mode not switch device"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/bluetooth/b;->c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/b;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ido/ble/bluetooth/e/c;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v1

    iget-object p0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/ido/ble/f/a/f/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const-string p0, "[onConnectSuccess] setMode(SYS_MODE_SET_BIND)"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/protocol/handler/u;->b(I)V

    goto :goto_0

    :cond_2
    const-string p0, "[onConnectSuccess] setMode(SYS_MODE_SET_NOBIND)"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/u;->b(I)V

    :goto_0
    const/16 p0, 0x2400

    invoke-static {p0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ido/ble/event/stat/one/c;->e()V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->l()V

    const-string v0, "[onUnbindSuccess] to disconnect."

    const-string v1, "[BIND_UNBIND] "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->b()V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->c()V

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v2

    iget-object v3, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ido/ble/f/a/f/b;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onUnbindSuccess] to removeBondState."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/e/e;->d(Ljava/lang/String;)Z

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onUnbindSuccess] to removeBondStat  bt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/bluetooth/e/e;->d(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->b(I)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->D()I

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->n()V

    return-void
.end method

.method private static c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 6

    .line 2
    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveCurrentDeviceInfo] bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/device/BLEDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_DATA "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->o()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[saveCurrentDeviceInfo] exist=null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[saveCurrentDeviceInfo] exist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/device/BLEDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iget-object v3, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "[saveCurrentDeviceInfo] macAddress is not equals"

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iput-object v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iget v2, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    iput v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    iget v2, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->version:I

    iput v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->version:I

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    move v2, v3

    :cond_3
    iget-object v4, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v2, "[saveCurrentDeviceInfo] mDeviceName is not equals"

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    move v2, v3

    :cond_4
    iget v4, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_5

    iget v4, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    if-lt v4, v5, :cond_5

    iput v4, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    move v2, v3

    :cond_5
    iget v4, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->type:I

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    iget p0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->type:I

    if-eqz p0, :cond_7

    if-eq p0, v5, :cond_7

    iput p0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->type:I

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    if-eqz v3, :cond_8

    const-string p0, "[saveCurrentDeviceInfo] update."

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    :cond_8
    :goto_2
    return-void
.end method
