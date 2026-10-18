.class Lcom/ido/ble/bluetooth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/device/BLEDevice;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/a$a;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iput-wide p2, p0, Lcom/ido/ble/bluetooth/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/a$a;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/a$a;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/e/c;->f(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ido/ble/bluetooth/a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/a$a;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iget-wide v2, p0, Lcom/ido/ble/bluetooth/a$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ido/ble/bluetooth/connect/i;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/a$a;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/i;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method
