.class public abstract Lcom/ido/ble/bluetooth/connect/p/c;
.super Lcom/ido/ble/bluetooth/connect/p/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/p/a;-><init>()V

    new-instance v0, Lcom/ido/ble/bluetooth/connect/p/c$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/p/c$a;-><init>(Lcom/ido/ble/bluetooth/connect/p/c;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/p/c;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/p/c;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/p/c;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
