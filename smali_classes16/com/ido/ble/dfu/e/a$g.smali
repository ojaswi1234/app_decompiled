.class Lcom/ido/ble/dfu/e/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/dfu/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/e/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/device/BLEDevice;

.field final synthetic b:Lcom/ido/ble/dfu/e/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/a;Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/a$g;->b:Lcom/ido/ble/dfu/e/a;

    iput-object p2, p0, Lcom/ido/ble/dfu/e/a$g;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$g;->b:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->j(Lcom/ido/ble/dfu/e/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$g;->b:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->k(Lcom/ido/ble/dfu/e/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$g;->b:Lcom/ido/ble/dfu/e/a;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/a$g;->a:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iget-object v1, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$g;->b:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->i(Lcom/ido/ble/dfu/e/a;)V

    return-void
.end method
