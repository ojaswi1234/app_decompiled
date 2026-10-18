.class Lcom/ido/ble/bluetooth/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/device/BLEDevice;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/a$b;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/a$b;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/a$b;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/e/c;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/a$b;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/i;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method
