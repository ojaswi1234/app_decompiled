.class Lcom/ido/ble/bluetooth/connect/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/b;->g(Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Lcom/ido/ble/bluetooth/connect/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$i;->b:Lcom/ido/ble/bluetooth/connect/b;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/b$i;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$i;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect:connectionStateChange()] discover services failed again"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$i;->b:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->a(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/bluetooth/connect/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/j;->c()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$i;->b:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->k(Lcom/ido/ble/bluetooth/connect/b;)V

    :cond_0
    return-void
.end method
