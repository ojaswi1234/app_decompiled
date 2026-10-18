.class public final synthetic Lcom/zhapp/ble/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BluetoothService$5;

.field public final synthetic t:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BluetoothService$5;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/s0;->s:Lcom/zhapp/ble/BluetoothService$5;

    iput-object p2, p0, Lcom/zhapp/ble/s0;->t:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/s0;->s:Lcom/zhapp/ble/BluetoothService$5;

    iget-object v1, p0, Lcom/zhapp/ble/s0;->t:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/BluetoothService$5;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
