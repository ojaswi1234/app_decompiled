.class public final synthetic Lcom/zhapp/ble/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BerryRingService;

.field public final synthetic t:Lcom/zhapp/ble/BluetoothService;

.field public final synthetic u:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BerryRingService;Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/j;->s:Lcom/zhapp/ble/BerryRingService;

    iput-object p2, p0, Lcom/zhapp/ble/j;->t:Lcom/zhapp/ble/BluetoothService;

    iput-object p3, p0, Lcom/zhapp/ble/j;->u:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/j;->s:Lcom/zhapp/ble/BerryRingService;

    iget-object v1, p0, Lcom/zhapp/ble/j;->t:Lcom/zhapp/ble/BluetoothService;

    iget-object v2, p0, Lcom/zhapp/ble/j;->u:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/BerryRingService;->c(Lcom/zhapp/ble/BerryRingService;Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
