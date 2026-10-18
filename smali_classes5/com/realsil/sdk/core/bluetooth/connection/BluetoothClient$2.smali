.class Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$2;
.super Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$2;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->processBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
