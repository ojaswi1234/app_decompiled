.class Lcom/ido/ble/dfu/e/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/dfu/e/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/e/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/e/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->f(Lcom/ido/ble/dfu/e/a;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->g(Lcom/ido/ble/dfu/e/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0, v1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->h(Lcom/ido/ble/dfu/e/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ido/ble/dfu/e/a;->b(Lcom/ido/ble/dfu/e/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0, v1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->j(Lcom/ido/ble/dfu/e/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0, p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    iget-object p1, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/a;->d(Lcom/ido/ble/dfu/e/a;Z)Z

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/a;->i(Lcom/ido/ble/dfu/e/a;)V

    return-void
.end method

.method public c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$f;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0, p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method
