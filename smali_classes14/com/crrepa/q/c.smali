.class public Lcom/crrepa/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/q/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/q/b;

.field private b:Lcom/crrepa/d0/f;

.field private c:Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/crrepa/q/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/q/c$b;->a()Lcom/crrepa/q/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/crrepa/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/q/c;->a:Lcom/crrepa/q/b;

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/crrepa/q/c$a;

    invoke-direct {v0, p0, p1}, Lcom/crrepa/q/c$a;-><init>(Lcom/crrepa/q/c;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)Z"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    new-instance v0, Lcom/crrepa/d0/f;

    invoke-direct {v0, p1}, Lcom/crrepa/d0/f;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/crrepa/q/c;->b:Lcom/crrepa/d0/f;

    invoke-virtual {v0}, Lcom/crrepa/d0/f;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/crrepa/d0/g;->a()V

    :cond_1
    return p1
.end method

.method public b()Lcom/crrepa/d0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/q/c;->b:Lcom/crrepa/d0/f;

    return-object v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)Z"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;

    invoke-direct {v0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/crrepa/q/c;->c:Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;

    invoke-virtual {v0}, Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;->isOrderly()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattProxy;->disconnect()V

    :cond_1
    return p1
.end method

.method public c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)Z"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/crrepa/q/b;

    invoke-direct {v0, p1}, Lcom/crrepa/q/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/crrepa/q/c;->a:Lcom/crrepa/q/b;

    invoke-virtual {v0}, Lcom/crrepa/q/b;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;

    invoke-direct {v1, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;->isOrderly()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;->getInstance()Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;->getRestoreDeviceChangeListener()Lcom/crrepa/ble/ota/goodix/RestoreDeviceChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/crrepa/ble/ota/goodix/RestoreDeviceChangeListener;->onRestoreDevice(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/crrepa/m/c;->a()V

    :cond_2
    return v0
.end method

.method public d()Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/c;->c:Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;

    return-object v0
.end method
